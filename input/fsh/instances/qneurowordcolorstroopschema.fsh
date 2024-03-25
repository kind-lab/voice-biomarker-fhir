Instance: qneurowordcolorstroopschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qneurowordcolorstroopschema"
* title = "q_neuro_wordcolor_stroop_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:16:15Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "stroop_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "stroop_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "stroop_recording_acoustic_task_id"
* item[=].type = #string
* item[=].text = "Acoustic Task ID"
* item[+].linkId = "stroop_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "stroop_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "stroop_item_stimulus_1"
* item[=].type = #choice
* item[=].text = "Item 1: Item 1\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_1"
* item[=].type = #choice
* item[=].text = "Item 1\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_1"
* item[=].type = #string
* item[=].text = "Item 1\nTime Start"
* item[+].linkId = "stroop_item_correct_1"
* item[=].type = #choice
* item[=].text = "Item 1\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_2"
* item[=].type = #choice
* item[=].text = "Item 2: Item 2\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_2"
* item[=].type = #choice
* item[=].text = "Item 2\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_2"
* item[=].type = #string
* item[=].text = "Item 2\nTime Start"
* item[+].linkId = "stroop_item_correct_2"
* item[=].type = #choice
* item[=].text = "Item 2\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_3"
* item[=].type = #choice
* item[=].text = "Item 3: Item 3\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_3"
* item[=].type = #choice
* item[=].text = "Item 3\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_3"
* item[=].type = #string
* item[=].text = "Item 3\nTime Start"
* item[+].linkId = "stroop_item_correct_3"
* item[=].type = #choice
* item[=].text = "Item 3\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_4"
* item[=].type = #choice
* item[=].text = "Item 4: Item 4\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_4"
* item[=].type = #choice
* item[=].text = "Item 4\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_4"
* item[=].type = #string
* item[=].text = "Item 4\nTime Start"
* item[+].linkId = "stroop_item_correct_4"
* item[=].type = #choice
* item[=].text = "Item 4\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_5"
* item[=].type = #choice
* item[=].text = "Item 5: Item 5\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_5"
* item[=].type = #choice
* item[=].text = "Item 5\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_5"
* item[=].type = #string
* item[=].text = "Item 5\nTime Start"
* item[+].linkId = "stroop_item_correct_5"
* item[=].type = #choice
* item[=].text = "Item 5\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_6"
* item[=].type = #choice
* item[=].text = "Item 6: Item 6\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_6"
* item[=].type = #choice
* item[=].text = "Item 6\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_6"
* item[=].type = #string
* item[=].text = "Item 6\nTime Start"
* item[+].linkId = "stroop_item_correct_6"
* item[=].type = #choice
* item[=].text = "Item 6\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_7"
* item[=].type = #choice
* item[=].text = "Item 7: Item 7\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_7"
* item[=].type = #choice
* item[=].text = "Item 7\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_7"
* item[=].type = #string
* item[=].text = "Item 7\nTime Start"
* item[+].linkId = "stroop_item_correct_7"
* item[=].type = #choice
* item[=].text = "Item 7\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_8"
* item[=].type = #choice
* item[=].text = "Item 8: Item 8\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_8"
* item[=].type = #choice
* item[=].text = "Item 8\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_8"
* item[=].type = #string
* item[=].text = "Item 8\nTime Start"
* item[+].linkId = "stroop_item_correct_8"
* item[=].type = #choice
* item[=].text = "Item 8\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_9"
* item[=].type = #choice
* item[=].text = "Item 9: Item 9\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_9"
* item[=].type = #choice
* item[=].text = "Item 9\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_9"
* item[=].type = #string
* item[=].text = "Item 9\nTime Start"
* item[+].linkId = "stroop_item_correct_9"
* item[=].type = #choice
* item[=].text = "Item 9\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_10"
* item[=].type = #choice
* item[=].text = "Item 10: Item 10\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_10"
* item[=].type = #choice
* item[=].text = "Item 10\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_10"
* item[=].type = #string
* item[=].text = "Item 10\nTime Start"
* item[+].linkId = "stroop_item_correct_10"
* item[=].type = #choice
* item[=].text = "Item 10\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_11"
* item[=].type = #choice
* item[=].text = "Item 1: Item 11\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_11"
* item[=].type = #choice
* item[=].text = "Item 11\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_11"
* item[=].type = #string
* item[=].text = "Item 11\nTime Start"
* item[+].linkId = "stroop_item_correct_11"
* item[=].type = #choice
* item[=].text = "Item 11\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_12"
* item[=].type = #choice
* item[=].text = "Item 12: Item 12\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_12"
* item[=].type = #choice
* item[=].text = "Item 12\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_12"
* item[=].type = #string
* item[=].text = "Item 12\nTime Start"
* item[+].linkId = "stroop_item_correct_12"
* item[=].type = #choice
* item[=].text = "Item 12\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_13"
* item[=].type = #choice
* item[=].text = "Item 13: Item 13\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_13"
* item[=].type = #choice
* item[=].text = "Item 13\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_13"
* item[=].type = #string
* item[=].text = "Item 13\nTime Start"
* item[+].linkId = "stroop_item_correct_13"
* item[=].type = #choice
* item[=].text = "Item 13\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_14"
* item[=].type = #choice
* item[=].text = "Item 4: Item 14\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_14"
* item[=].type = #choice
* item[=].text = "Item 14\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_14"
* item[=].type = #string
* item[=].text = "Item 14\nTime Start"
* item[+].linkId = "stroop_item_correct_14"
* item[=].type = #choice
* item[=].text = "Item 14\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "stroop_item_stimulus_15"
* item[=].type = #choice
* item[=].text = "Item 5: Item 15\nStimulus"
* item[=].answerOption[0].valueString = "oooo "
* item[=].answerOption[+].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_color_15"
* item[=].type = #choice
* item[=].text = "Item 15\nColor"
* item[=].answerOption[0].valueString = "red "
* item[=].answerOption[+].valueString = "green "
* item[=].answerOption[+].valueString = "blue "
* item[=].answerOption[+].valueString = "purple "
* item[=].answerOption[+].valueString = "brown"
* item[+].linkId = "stroop_item_time_15"
* item[=].type = #string
* item[=].text = "Item 15\nTime Start"
* item[+].linkId = "stroop_item_correct_15"
* item[=].type = #choice
* item[=].text = "Item 15\nCorrect?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"