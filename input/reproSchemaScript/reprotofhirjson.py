'''
script to convert repro scheme to fsh for fhir questionnaire
Not perfect conversion
#example: python reprotofhirjson.py <mode: 'single' or 'group'> <reproschema_folder> <output_file> <version: valueset or options>
must be in the file structure specified in:
https://github.com/ReproNim/reproschema-library/tree/43e7afab312596708c0ad4dfd45b69c8904088ae/activities


questionnaire_across_all_cohorts_gad7_anxiety_schema
'''
import json
import sys
import os
import logging
from dotenv import load_dotenv

load_dotenv()
CODESYSTEM_URI = os.getenv('CODESYSTEM_URI')
VALUESET_URI = os.getenv('VALUESET_URI')
QUESTIONNAIRE_URI = os.getenv('QUESTIONNAIRE_URI')

codeSystem_dict = dict()

fhir_questionnaire = dict()

fhir_valuesets = []
fhir_codesystems = []



def generate_codeSystem(options_json, linkId,questionnaire):
   # default headers for codesystem
    codeSystem = dict()
    id = questionnaire + linkId
    id = id.replace("_","-")
    id = id.lower()

    codeSystem["resourceType"] = "CodeSystem"
    codeSystem["id"] = id
    codeSystem["text"] = {
    "status" : "generated",
    "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"}

    codeSystem["url"] = str(CODESYSTEM_URI) + id
    codeSystem["version"] = "1.4.0"
    codeSystem["name"] = (id).capitalize().replace("_","")
    codeSystem["title"] = id
    codeSystem["status"] = "active"
    codeSystem["date"] = "2023-11-20T11:33:15-05:00"
    codeSystem["publisher"] = "KinD Lab"
    codeSystem["contact"] = [
        {
        "name" : "KinD Lab",
        "telecom" : [
            {
            "system" : "url",
            "value" : "http://fhir.kindlab.sickkids.ca"
            }
        ]
        }
    ]

    codeSystem["description"] = id
    codeSystem["caseSensitive"] = True
    codeSystem["content"] = "complete"
    codeSystem["count"] = len(options_json["choices"])
    codeSystem["concept"] = []
    
    options = []
    # loops through the options and appends them to the codesystem
    for j in options_json["choices"]:
        codeSystem_option = dict()
        if "schema:name" in j and j["schema:name"] != "":
            choice = j["schema:name"]
        else:
            choice = j["schema:value"]
        
        if choice and not isinstance(choice, int) and "en" in choice and isinstance(choice, dict):
            choice = choice["en"]
        # checks if the codesystem already exists
        choice = str(choice)
        codeSystem_option["code"] = choice.replace(" ", "-") 
        codeSystem_option["display"] = str(choice)

        options.append(choice.replace(" ", ""))
        codeSystem["concept"].append(codeSystem_option)
        
    if tuple(options) not in codeSystem_dict:
        codeSystem_dict[tuple(options)] = id
    else:
        return (codeSystem_dict[tuple(options)], True)
    

    # # writes to the file if the codesystem doesnt exist
    # code_system_file = open("code_system.fsh", "a+")
    # code_system_file.write(codeSystem + "\n")
    # code_system_file.close()
    
    fhir_codesystems.append(codeSystem)
    return (id, False)


        
def generate_valueSet(curr_question, options, linkId,questionnaire):
    # generates the codesystem for the options
    (id, exists) = generate_codeSystem(options, linkId,questionnaire)
    if not exists:

        valueset = dict()
        valueset["resourceType"] = "ValueSet"
        valueset["id"] = id
        valueset["text"] = {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"
        }
        valueset["url"] = str(VALUESET_URI) + id
        valueset["version"] = "1.4.0"

        valueset["name"] = (id).capitalize().replace("_","")
        valueset["title"] = id
        valueset["status"] = "active"
        valueset["date"] = "2023-11-20"
        valueset["publisher"] = "KinD Lab"
        valueset["contact"] = [
        {
            "name" : "KinD Lab",
            "telecom" : [
            {
                "system" : "url",
                "value" : "http://fhir.kindlab.sickkids.ca"
            }
            ]
        }
        ]

        valueset["description"] = id
        valueset["compose"] = dict()
        
        valueset["compose"]["include"] = {"system": f"{CODESYSTEM_URI}{id}"}

        fhir_valuesets.append(valueset)




        # value_set_file = open("valueSet.fsh", "a+")
        # value_set_file.write(valueset+ "\n")
        # value_set_file.close()
        # alias = open("alias.fsh", "a+")
        # alias_output = "\nAlias: $" + id+ "ValueSet = " + str(VALUESET_URI) + id
        # alias.write(alias_output+ "\n")
        # alias.close()

    curr_question["answerValueSet"] = str(VALUESET_URI) + id
    return curr_question






def add_options(curr_question, question_json, questionnaire, linkId, mode):
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
        return curr_question
    
    if mode == "options":
        # for j in options_json["choices"]:
        #     # edge case where json is missing name tag
        #     if "name" in j and j["name"] != "":
        #         choice = j["name"]
        #     else:
        #         choice = j["value"]
        
        #     if choice and not isinstance(choice, int) and "en" in choice and isinstance(choice, dict):
        #         choice = choice["en"]
        #     if choice and j == options_json["choices"][0]:
        #         file_contents += ("\n* item[=].item[=].answerOption[0].valueString = " \
        #             + "'" + str(choice)+ "'")
        #     else:
        #         file_contents += ("\n* item[=].item[=].answerOption[+].valueString = " \
        #             + "'" + str(choice)+ "'")
        return curr_question

    elif mode == "valueset":
        curr_question = generate_valueSet(curr_question, options_json, linkId,questionnaire)

        

    return curr_question


def convert_to_fsh(questionnaire, mode):
    '''
    Function used to convert reproschema questionnaire into a fsh file
    '''

    schema = open(questionnaire + "/"+ questionnaire+"_schema", "r")
    contents = schema.read()
    j = json.loads(contents)
    schema.close()

    fhir_questionnaire["resourceType"] = "Questionnaire"
    fhir_questionnaire["meta"]= {
    "profile" : [
      "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
    ]
    }
    fhir_questionnaire["id"] = j["@id"].replace('_', '')
    fhir_questionnaire["url"] = QUESTIONNAIRE_URI + j["@id"].replace('_', '')
    fhir_questionnaire["title"] =  j["@id"]

    fhir_questionnaire["text"] =  {"status" : "generated","div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"}
    fhir_questionnaire["version"] = "1.4.0"
    fhir_questionnaire["status"] = "active"
    fhir_questionnaire["date"] = "2023-11-20T11:33:15-05:00"
    fhir_questionnaire["publisher"] = "KinD Lab"
    fhir_questionnaire["contact"] =  [
    {
      "name" : "KinD Lab",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://fhir.kindlab.sickkids.ca"
        }
      ]
    }
  ]

    fhir_questionnaire["item"] = []



    file_contents = ""
    # initial instnace code

    group = dict()
    # default description

    group["linkId"] = "T1"

    if "preamble" in j.keys():
        if isinstance(j["preamble"], dict):
            group["text"] = j["preamble"]["en"]
        elif isinstance(j["preamble"], str):
            group["text"]= j["preamble"]
    else:
        group["text"] = ""
    
    group["type"] = "group"
    group["item"] = []


    questions = j["ui"]["visibility"]


    # iterate over every questions
    for i in questions:
        curr_question = dict()
        question_file = open(questionnaire +"/items/"+i["variableName"], "r")
        question_contents = question_file.read()

        question_json = json.loads(question_contents)
        question_file.close()

        curr_question["linkId"] =  i["variableName"]
        # default assigned type
        item_type = "string"
        # adding questions type
        if "inputType" in question_json["ui"]:
            if question_json["ui"]["inputType"] == "radio":
                item_type = "choice"
            elif question_json["ui"]["inputType"] in ("number", "xsd:int"):
                item_type = "integer"

        curr_question["type"] = item_type
        # adding questions text
        if "question" in question_json and isinstance(question_json["question"], dict):
            curr_question["text"] = str(question_json["question"]["en"])
        else:           
            curr_question["text"] = str(question_json["prefLabel"])

        # add options
        if "responseOptions" in question_json:
            #file_contents = add_options(file_contents, question_json, questionnaire, i["variableName"],  mode)
            curr_question = add_options(curr_question, question_json, questionnaire, i["variableName"],  mode)
        group["item"].append(curr_question)

    fhir_questionnaire["item"].append(group)
    #file_contents = file_contents.replace("'", '"')
    

    # output = open(output_file, "w+")
    # output.write(file_contents)
    # output.close()



if __name__ == '__main__':
    #example: python reprotofhirjson.py <mode: 'single' or 'group'> <reproschema_folder> <output_file> <version: valueset or options>
    convert_to_fsh(sys.argv[1], sys.argv[2] )
    q = json.dumps(fhir_questionnaire)
    #print(fhir_questionnaire)
    f = open("GAD7.json", "w+")
    f.write(str(q))
    f.close()

    vs = json.dumps(fhir_valuesets)

    #print(fhir_questionnaire)
    f = open("GAD7-valuesets.json", "w+")
    f.write(str(vs))
    f.close()

    cs = json.dumps(fhir_codesystems)

    #print(fhir_questionnaire)
    f = open("GAD7-codesystems.json", "w+")
    f.write(str(cs))
    f.close()


    # error = open("error_file.txt", "w+")
    # file_error = ""
    # code_system = open("code_system.fsh", "w+")
    # code_system.close()
    # value_set = open("valueSet.fsh", "w+")
    # value_set.close()
    # alias = open("alias.fsh", "w+")
    # alias.close()
    # if len(sys.argv) == 1:
    #     sys.exit("Please select either single or group mode")
    # elif sys.argv[1] == "single" and len(sys.argv) == 5:
        
    #     #convert_to_fsh(sys.argv[2], sys.argv[3])
    #     try:
    #         convert_to_fsh(sys.argv[2] ,sys.argv[3], sys.argv[4])
    #     except Exception as e:
    #         file_error += "\n" + str(sys.argv[2])
    #         logging.error(e)
    #         file_error += "\n" + str(e) + "\n"
    # elif sys.argv[1] == "group":
        
    #     folder_names = []
    #     for entry_name in os.listdir("."):
    #         entry_path = os.path.join(".", entry_name)
    #         if os.path.isdir(entry_path):
    #             folder_names.append(entry_name)
        
    #     # loop through all questionnaire folders
    #     for folder in folder_names:
    #         file_name = str(folder)+"_fsh.fsh"
    #         if folder == ".vscode":
    #             pass
    #         else:
    #             # logs all folders which caused errors
    #             try:
    #                 convert_to_fsh(folder ,file_name, sys.argv[4])
    #             except Exception as e:
    #                 file_error += "\n" + str(folder)
    #                 logging.error(e)
    #                 file_error += "\n" + str(e) + "\n"
    #     error.write(file_error)
    #     error.close()
    # else:
    #     logging.error("Invalid Input, please refer to example command for reference")
