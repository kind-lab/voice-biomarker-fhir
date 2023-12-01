'''
script to convert repro scheme to json for fhir questionnaire
Currently supports reproschema to fhir json in en.
#example: "python reprotofhirjson.py <reproschema_folder> valueset"
must be in the file structure specified in:
https://github.com/ReproNim/reproschema-library/tree/43e7afab312596708c0ad4dfd45b69c8904088ae/activities

'''
import json
import sys
import os
import argparse
import logging
from dotenv import load_dotenv

load_dotenv()
CODESYSTEM_URI = os.getenv('CODESYSTEM_URI')
VALUESET_URI = os.getenv('VALUESET_URI')
QUESTIONNAIRE_URI = os.getenv('QUESTIONNAIRE_URI')


def generate_codeSystem(options_json, linkId,questionnaire, fhir_codesystems, codeSystem_dict):
   # default headers for codesystem
    codeSystem = dict()
    id = questionnaire + linkId
    id = id.replace("_","-")
    id = id.lower()

    codeSystem[f"resourceType"] = f"CodeSystem"
    codeSystem[f"id"] = id
    codeSystem[f"text"] = {
    f"status" : f"generated",
    f"div" : f"<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"}

    codeSystem[f"url"] = f"{CODESYSTEM_URI}{id}"
    codeSystem[f"version"] = f"1.4.0"
    codeSystem[f"name"] = (id).capitalize().replace("_","")
    codeSystem[f"title"] = id
    codeSystem[f"status"] = f"active"
    codeSystem[f"date"] = f"2023-11-20T11:33:15-05:00"
    codeSystem[f"publisher"] = f"KinD Lab"
    codeSystem[f"contact"] = [
        {
        f"name" : f"KinD Lab",
        f"telecom" : [
            {
            f"system" : f"url",
            f"value" : f"http://fhir.kindlab.sickkids.ca"
            }
        ]
        }
    ]

    codeSystem[f"description"] = id
    codeSystem[f"caseSensitive"] = True
    codeSystem[f"content"] = f"complete"
    codeSystem[f"count"] = len(options_json[f"choices"])
    codeSystem[f"concept"] = []
    
    options = []
    # we wish to retrieve each option stored in the reproschema json list. We do this by parsing the list
    # of jsons and append then contents to an outlined codesystem
    for j in options_json[f"choices"]:
        codeSystem_option = dict()
        if f"schema:name" in j and j[f"schema:name"] != "":
            choice = j[f"schema:name"]
        else:
            choice = j[f"schema:value"]
        
        if choice and not isinstance(choice, int) and f"en" in choice and isinstance(choice, dict):
            choice = choice["en"]
       
        choice = str(choice)
        codeSystem_option[f"code"] = j[f"schema:value"]
        codeSystem_option[f"display"] = str(choice)

        options.append(choice.replace(" ", ""))
        codeSystem[f"concept"].append(codeSystem_option)
        
    if tuple(options) not in codeSystem_dict:
        codeSystem_dict[tuple(options)] = id
    else:
        return (codeSystem_dict[tuple(options)], True, fhir_codesystems, codeSystem_dict)
    
    fhir_codesystems.append(codeSystem)
    return (id, False, fhir_codesystems, codeSystem_dict)


        
def generate_valueSet(curr_question, options, linkId,questionnaire, fhir_valuesets, fhir_codesystems, codeSystem_dict):
    # we avoid creating redundant valuesets and try to reuse previously created valuesets for efficiency
    (id, exists, fhir_codesystems, codeSystem_dict) = generate_codeSystem(options, linkId,questionnaire, fhir_codesystems, codeSystem_dict)
    if not exists:

        valueset = dict()
        valueset[f"resourceType"] = f"ValueSet"
        valueset[f"id"] = id
        valueset[f"text"] = {
        f"status" : f"generated",
        f"div" : f"<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"
        }
        valueset[f"url"] = f"{VALUESET_URI}{id}"
        valueset[f"version"] = f"1.4.0"

        valueset[f"name"] = (id).capitalize().replace("_","")
        valueset[f"title"] = id
        valueset[f"status"] = f"active"
        valueset[f"date"] = f"2023-11-20"
        valueset[f"publisher"] = f"KinD Lab"
        valueset[f"contact"] = [
        {
            f"name" : f"KinD Lab",
            f"telecom" : [
            {
                f"system" : f"url",
                f"value" : f"http://fhir.kindlab.sickkids.ca"
            }
            ]
        }
        ]

        valueset[f"description"] = id
        valueset[f"compose"] = dict()
        
        valueset[f"compose"][f"include"] = [{f"system": f"{CODESYSTEM_URI}{id}"}]

        fhir_valuesets.append(valueset)

    curr_question[f"answerValueSet"] = f"{VALUESET_URI}{id}"
    return (curr_question, fhir_valuesets, fhir_codesystems, codeSystem_dict)






def add_options(curr_question, question_json, questionnaire, linkId, mode, fhir_valuesets, fhir_codesystems, codeSystem_dict):
    '''
    Helper function to add options to each question.
    '''
    # case where constraint file is referenced
    if not isinstance(question_json[f"responseOptions"], dict):
        options = open(questionnaire + question_json[f"responseOptions"].replace("..", ""), "r")
        options_contents = options.read()
        options_json = json.loads(options_contents)
        options.close()
    # case where the options are layed out
    elif f"choices" in question_json[f"responseOptions"]:
        options_json = question_json[f"responseOptions"]
    # case where there are not options ie free text
    else:
        return (curr_question, fhir_valuesets, fhir_codesystems, codeSystem_dict)
    
    if mode == f"options":
        return (curr_question, fhir_valuesets, fhir_codesystems, codeSystem_dict)

    elif mode == f"valueset":
        (curr_question, fhir_valuesets, fhir_codesystems, codeSystem_dict) = generate_valueSet(curr_question, options_json, linkId,questionnaire, fhir_valuesets, fhir_codesystems, codeSystem_dict)

        

    return (curr_question, fhir_valuesets, fhir_codesystems, codeSystem_dict)


def convert_to_fhir(questionnaire, mode):
    '''
    Function used to convert reproschema questionnaire into a fhir json

    '''
    fhir_questionnaire = dict()
    fhir_valuesets = []
    fhir_codesystems = []
    codeSystem_dict = dict()

    file_name = questionnaire.split("/")[len(questionnaire.split("/"))-1]
    
    schema = open(f"{questionnaire}/{file_name}_schema", "r")
    
    questionnaire = file_name
    contents = schema.read()
    j = json.loads(contents)
    schema.close()

    fhir_questionnaire[f"resourceType"] = f"Questionnaire"
    fhir_questionnaire[f"meta"]= {
    f"profile" : [
      f"https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
    ]
    }
    fhir_questionnaire[f"id"] = j[f"@id"].replace('_', '')
    fhir_questionnaire[f"url"] = QUESTIONNAIRE_URI + j[f"@id"].replace('_', '')
    fhir_questionnaire[f"title"] =  j[f"@id"]

    fhir_questionnaire[f"text"] =  {f"status" : f"generated",f"div" : f"<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"}
    fhir_questionnaire[f"version"] = f"1.4.0"
    fhir_questionnaire[f"status"] = f"active"
    fhir_questionnaire[f"date"] = f"2023-11-20T11:33:15-05:00"
    fhir_questionnaire[f"publisher"] = f"KinD Lab"
    fhir_questionnaire[f"contact"] =  [
    {
      f"name" : f"KinD Lab",
      f"telecom" : [
        {
          f"system" : f"url",
          f"value" : f"http://fhir.kindlab.sickkids.ca"
        }
      ]
    }
  ]

    fhir_questionnaire[f"item"] = []
    group = dict()
    
    group[f"linkId"] = f"T1"

    if f"preamble" in j.keys():
        if isinstance(j[f"preamble"], dict):
            group[f"text"] = j[f"preamble"]["en"]
        elif isinstance(j[f"preamble"], str):
            group[f"text"]= j[f"preamble"]
    else:
        group[f"text"] = ""
    
    group[f"type"] = f"group"
    group[f"item"] = []


    questions = j[f"ui"][f"visibility"]


    for i in questions:
        curr_question = dict()
        var_name = i[f"variableName"]
        question_file = open(f"{questionnaire}/items/{var_name}", "r")
        question_contents = question_file.read()

        question_json = json.loads(question_contents)
        question_file.close()

        curr_question[f"linkId"] =  i[f"variableName"]
        
        item_type = f"string"
        if f"inputType" in question_json[f"ui"]:
            if question_json[f"ui"][f"inputType"] == f"radio":
                item_type = f"choice"
            elif question_json[f"ui"][f"inputType"] in (f"number", f"xsd:int"):
                item_type = f"integer"

        curr_question[f"type"] = item_type
       
        if f"question" in question_json and isinstance(question_json[f"question"], dict):
            curr_question[f"text"] = str(question_json[f"question"][f"en"])
        else:           
            curr_question[f"text"] = str(question_json[f"prefLabel"])

       
        if f"responseOptions" in question_json:
            (curr_question, fhir_valuesets, fhir_codesystems, codeSystem_dict) = add_options(curr_question, question_json, questionnaire, i[f"variableName"],  mode, fhir_valuesets, fhir_codesystems, codeSystem_dict)
        group[f"item"].append(curr_question)

    fhir_questionnaire[f"item"].append(group)
    return (fhir_questionnaire, fhir_valuesets, fhir_codesystems) 
  

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("questionnaire_name")
    parser.add_argument("version")
    args = parser.parse_args()

    (fhir_questionnaire, fhir_valuesets, fhir_codesystems) = convert_to_fhir(args.questionnaire_name, args.version)
    file_name = args.questionnaire_name.split("/")[len(args.questionnaire_name.split("/"))-1]
    q = json.dumps(fhir_questionnaire)
    
    with open(f"{file_name}.json", "w+") as f:
        f.write(q)
        f.close()
    
    vs = json.dumps(fhir_valuesets)

    with open(f"{file_name}-valuesets.json", "w+") as f:
        f.write(vs)
        f.close()

    cs = json.dumps(fhir_codesystems)

    with open(f"{file_name}-codesystems.json", "w+") as f:
        f.write(cs)
        f.close()