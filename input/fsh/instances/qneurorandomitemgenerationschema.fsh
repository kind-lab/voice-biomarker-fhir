Instance: qneurorandomitemgenerationschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qneurorandomitemgenerationschema"
* title = "q_neuro_random_item_generation_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:16:04Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "random_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "random_recording_acoustic_task_id"
* item[=].type = #string
* item[=].text = "Acoustic Task ID"
* item[+].linkId = "random_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "random_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "random_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "random_item_generation_category"
* item[=].type = #choice
* item[=].text = "Random item generation / semantic fluency: Random item generation category"
* item[=].answerOption[0].valueString = "Numbers "
* item[=].answerOption[+].valueString = "Letters "
* item[=].answerOption[+].valueString = "First names "
* item[=].answerOption[+].valueString = "City names "
* item[=].answerOption[+].valueString = "Country names "
* item[=].answerOption[+].valueString = "Jobs "
* item[=].answerOption[+].valueString = "Fruits "
* item[=].answerOption[+].valueString = "Drinks "
* item[=].answerOption[+].valueString = "Animals "
* item[=].answerOption[+].valueString = "English words starting with \"t\""