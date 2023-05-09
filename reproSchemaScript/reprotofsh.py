'''
script to convert repro scheme to fsh for fhir questionnaire
Not perfect conversion
#example: python reprotofsh.py <mode: 'single' or 'group'> <reproschema_folder> <output_file>
must be in the file structure specified in:
https://github.com/ReproNim/reproschema-library/tree/43e7afab312596708c0ad4dfd45b69c8904088ae/activities

'''
import json
import sys
import os
import logging

def add_options(file_contents, question_json, questionnaire):
    '''
    Helper function to add options to each question.
    '''
    # case where constraint file is referenced
    if not isinstance(question_json["responseOptions"], dict):
        options = open(questionnaire + question_json["responseOptions"].replace("..", ""), "r")
        options_contents = options.read()
        options_json = json.loads(options_contents)
        options.close()
    # case where the options are layed out
    elif "choices" in question_json["responseOptions"]:
        options_json = question_json["responseOptions"]
     # case where there are not options ie free text
    else:
        return file_contents


    for j in options_json["choices"]:
        # edge case where json is missing name tag
        if "name" in j and j["name"] != "":
            choice = j["name"]
        else:
            choice = j["value"]
     
        if choice and not isinstance(choice, int) and "en" in choice and isinstance(choice, dict):
            choice = choice["en"]
        if choice and j == options_json["choices"][0]:
            file_contents += ("\n* item[=].item[=].answerOption[0].valueString = " \
                + "'" + str(choice)+ "'")
        else:
            file_contents += ("\n* item[=].item[=].answerOption[+].valueString = " \
                + "'" + str(choice)+ "'")

    return file_contents


def convert_to_fsh(questionnaire, output_file):
    '''
    Function used to convert reproschema questionnaire into a fsh file
    '''
    schema = open(questionnaire + "/"+ questionnaire+"_schema", "r")
    contents = schema.read()
    j = json.loads(contents)
    schema.close()
    file_contents = ""
    # initial instnace code


    file_contents += ("Instance: "+ j["@id"].replace('_', ''))
    file_contents += ("\nInstanceOf: Questionnaire")
    file_contents += ("\nUsage: #example")
    file_contents += ("\nTitle: " + "'"+ j["@id"]+ "'")

    # default description
    description = questionnaire

    #check to see if schema has a predefined description
    if "description" in j.keys():
        description = j["description"]

    file_contents += ("\nDescription: " + "'"+ description + "'")
    file_contents += ("\n* item[0].linkId = " + "'"+ "T1"+ "'")

    if "preamble" in j.keys():
        if isinstance(j["preamble"], dict):
            file_contents += ("\n* item[=].text = " + "'"+ j["preamble"]["en"] + "'")
        elif isinstance(j["preamble"], str):
            file_contents += ("\n* item[=].text = " + "'"+ j["preamble"] + "'")
    file_contents += ("\n* item[=].type = #group")
    file_contents += ("\n* title = "+ "'"+ j["@id"]+ "'")
    file_contents += ("\n* status = #active")
    questions = j["ui"]["addProperties"]


    # iterate over every questions
    for i in questions:
        question_file = open(questionnaire +"/"+i["isAbout"], "r")
        question_contents = question_file.read()

        question_json = json.loads(question_contents)
        question_file.close()

        # adding linkid for every questions
        if i["isAbout"] == questions[0]:
            file_contents += ("\n* item[=].item[0].linkId = " + "'" + question_json["@id"] + "'")
        else:
            file_contents += ("\n* item[=].item[+].linkId = " + "'" + question_json["@id"] + "'")
        # default assigned type
        item_type = "#string"
        # adding questions type
        if "inputType" in question_json["ui"]:
            if question_json["ui"]["inputType"] == "radio":
                item_type = "#choice"
            elif question_json["ui"]["inputType"] in ("number", "xsd:int"):
                item_type = "#integer"

        file_contents += ("\n* item[=].item[=].type = " + item_type)

        # adding questions text
        if "question" in question_json and isinstance(question_json["question"], dict):
            file_contents += ("\n* item[=].item[=].text = " \
                + "'" + str(question_json["question"]["en"]) + "'")
        else:
            file_contents += ("\n* item[=].item[=].text = " \
                + "'" + str(question_json["prefLabel"]) + "'")

        # add options
        if "responseOptions" in question_json:
            file_contents = add_options(file_contents, question_json, questionnaire)


    file_contents = file_contents.replace("'", '"')

    output = open(output_file, "w+")
    output.write(file_contents)
    output.close()



if __name__ == '__main__':
    if len(sys.argv) == 1:
        sys.exit("Please select either single or group mode")
    elif sys.argv[1] == "single" and len(sys.argv) == 4:
        convert_to_fsh(sys.argv[2], sys.argv[3])
    elif sys.argv[1] == "group":
        error = open("error_file.txt", "w+")
        folder_names = []
        for entry_name in os.listdir("."):
            entry_path = os.path.join(".", entry_name)
            if os.path.isdir(entry_path):
                folder_names.append(entry_name)

        file_error = ""
        # loop through all questionnaire folders
        for folder in folder_names:
            file_name = str(folder)+"_fsh.fsh"
            if folder == ".vscode":
                pass
            else:
                # logs all folders which caused errors
                try:
                    convert_to_fsh(folder ,file_name)
                except Exception as e:
                    file_error += "\n" + str(folder)
                    logging.error(e)
                    file_error += "\n" + str(e) + "\n"
        error.write(file_error)
        error.close()
    else:
        logging.error("Invalid Input, please refer to example command for reference")
