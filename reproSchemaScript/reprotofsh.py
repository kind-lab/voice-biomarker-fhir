# script to convert repro scheme to fsh for fhir questionnaire
# Not perfect conversion
# example: python reprotofsh.py GAD7 GAD7_fsh.fsh
# must be in the file structure specified in https://github.com/ReproNim/reproschema-library/tree/43e7afab312596708c0ad4dfd45b69c8904088ae/activities


import json 
import sys
import os


def addOptions(f,question_json ):
    
    if type(question_json["responseOptions"]) is not dict: # case where constraint file is referenced
        options = open(sys.argv[1]+ question_json["responseOptions"].replace("..",""), "r")
        options_contents = options.read()
        options_json = json.loads(options_contents)
        options.close()
    elif "choices" in question_json["responseOptions"] : # case where the options are layed out
        options_json = question_json["responseOptions"]
    else: # case where there are not options ie free text
        return f

    for j in options_json["choices"]:
        if j == options_json["choices"][0]:
            if "en" not in j["name"]:
                f += ("\n* item[=].item[=].answerOption[0].valueString = " + "'" +  j["name"]+ "'")
            else:
                f += ("\n* item[=].item[=].answerOption[0].valueString = " + "'" +  j["name"]["en"]+ "'")
        else:
            if "en" not in j["name"]:
                f += ("\n* item[=].item[=].answerOption[+].valueString = " + "'"+ j["name"]+ "'")
            else:
                f += ("\n* item[=].item[=].answerOption[+].valueString = " + "'" +  j["name"]["en"]+ "'")
    
    return f


schema = open(sys.argv[1] + "/"+ sys.argv[1]+"_schema", "r")
contents = schema.read()
j = json.loads(contents)
schema.close()
f = ""
#f = open(sys.argv[2], "w+")

# initial instnace code

f += ("Instance: "+ j["@id"].replace('_', ''))
f += ("\nInstanceOf: Questionnaire")
f += ("\nUsage: #example")
f += ("\nTitle: " + "'"+ j["@id"]+ "'" )
f += ("\nDescription: " + "'"+ j["description"]+ "'")
f += ("\n* item[0].linkId = " + "'"+ "T1"+ "'")
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
    q = open(sys.argv[1] +"/"+i["isAbout"], "r")
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
    if "question" in question_json and type(question_json["question"]) == dict:
        f += ("\n* item[=].item[=].text = " + "'"+question_json["question"]["en"]+ "'")
    else:
        f += ("\n* item[=].item[=].text = " + "'"+ question_json["prefLabel"]+ "'")

    # add options
    
    if("responseOptions" in question_json):
        f = addOptions(f,question_json)


f = f.replace("'", '"')


fileOut = open(sys.argv[2], "w+")
fileOut.write(f)
fileOut.close()


