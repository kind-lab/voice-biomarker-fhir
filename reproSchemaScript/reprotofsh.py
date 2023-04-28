# script to convert repro scheme to fsh for fhir questionnaire
# Not perfect conversion
# example: python reprotofsh.py <reproschema_folder> <output_file>
# must be in the file structure specified in https://github.com/ReproNim/reproschema-library/tree/43e7afab312596708c0ad4dfd45b69c8904088ae/activities

import json 
import sys


def addOptions(f, question_json, questionnaire ):
    if type(question_json["responseOptions"]) is not dict: # case where constraint file is referenced
        options = open(questionnaire + question_json["responseOptions"].replace("..",""), "r")
        options_contents = options.read()
        options_json = json.loads(options_contents)
        options.close()
    elif "choices" in question_json["responseOptions"] : # case where the options are layed out
        options_json = question_json["responseOptions"]
    else: # case where there are not options ie free text
        return f

  
    for j in options_json["choices"]:
        # edge case where json is missing name tag
        if "name" in j and j["name"] != "":
            choice =  j["name"]
        else:
            choice = j["value"]

        if type(choice) is not int and "en" in choice and type(choice) is dict:
            choice = choice["en"]
        if j == options_json["choices"][0]:
            f += ("\n* item[=].item[=].answerOption[0].valueString = " + "'" +  str(choice)+ "'")
        else:
            f += ("\n* item[=].item[=].answerOption[+].valueString = " + "'" +  str(choice)+ "'")
    
    return f


def convert_to_fsh(questionnaire, output_file):
    schema = open(questionnaire + "/"+ questionnaire+"_schema", "r")
    contents = schema.read()
    j = json.loads(contents)
    schema.close()
    f = ""
    # initial instnace code

 
    f += ("Instance: "+ j["@id"].replace('_', ''))
    f += ("\nInstanceOf: Questionnaire")
    f += ("\nUsage: #example")
    f += ("\nTitle: " + "'"+ j["@id"]+ "'" )

    # default description
    description = questionnaire

    #check to see if schema has a predefined description
    if "description" in j.keys():
        description = j["description"]

    f += ("\nDescription: " + "'"+ description + "'")
    f += ("\n* item[0].linkId = " + "'"+ "T1"+ "'")

    if "preamble" in j.keys():
        if type(j["preamble"]) == dict:
            f += ("\n* item[=].text = " + "'"+ j["preamble"]["en"]+ "'")
        elif type(j["preamble"]) == str:
            f += ("\n* item[=].text = " + "'"+ j["preamble"]+ "'")
    f += ("\n* item[=].type = #group")

    f += ("\n* title = "+ "'"+ j["@id"]+ "'")
    f += ("\n* status = #active") 
    questions = j["ui"]["addProperties"]


    # iterate over every questions
    for i in questions:
        q = open(questionnaire +"/"+i["isAbout"], "r")
        question_contents = q.read()
   
        question_json = json.loads(question_contents)
        q.close()

        # adding linkid for every questions
        if i["isAbout"] == questions[0]:
            f += ("\n* item[=].item[0].linkId = " + "'"+ question_json["@id"]+ "'")
        else:
            f += ("\n* item[=].item[+].linkId = " + "'"+ question_json["@id"]+ "'")
    
        
        # adding questions type
        if question_json["ui"]["inputType"] == "radio":
            f += ("\n* item[=].item[=].type = #choice")
        elif question_json["ui"]["inputType"] in ("number","xsd:int" ) :
            f += ("\n* item[=].item[=].type = #integer")
        else:
            f += ("\n* item[=].item[=].type = #string")
    
        # adding questions text
        if "question" in question_json and type(question_json["question"]) is dict:
            f += ("\n* item[=].item[=].text = " + "'"+question_json["question"]["en"]+ "'")
        else:
            f += ("\n* item[=].item[=].text = " + "'"+ question_json["prefLabel"]+ "'")

        # add options
        if("responseOptions" in question_json):
            f = addOptions(f,question_json, questionnaire)


    f = f.replace("'", '"')

    output = open(output_file, "w+")
    output.write(f)
    output.close()



if __name__ == '__main__':
    convert_to_fsh(sys.argv[1],sys.argv[2])
