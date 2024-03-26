Instance: acoustictaskschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/acoustictaskschema"
* title = "acoustic_task_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-26T20:05:21Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "acoustic_task_id"
* item[=].type = #string
* item[=].text = "Acoustic Task ID"
* item[+].linkId = "acoustic_task_session_id"
* item[=].type = #string
* item[=].text = "Session ID"
* item[+].linkId = "acoustic_task_name"
* item[=].type = #string
* item[=].text = "Acoustic Task Name"
* item[+].linkId = "acoustic_task_cohort"
* item[=].type = #string
* item[=].text = "Acoustic Task Cohort"
* item[+].linkId = "acoustic_task_status"
* item[=].type = #choice
* item[=].text = "Acoustic Task Status"
* item[=].answerOption[0].valueString = "Skipped "
* item[=].answerOption[+].valueString = "Completed"
* item[+].linkId = "acoustic_task_started_at"
* item[=].type = #string
* item[=].text = "Acoustic Task Started At"
* item[+].linkId = "acoustic_task_completed_at"
* item[=].type = #string
* item[=].text = "Acoustic Task Completed At"
* item[+].linkId = "acoustic_task_duration"
* item[=].type = #string
* item[=].text = "Acoustic Task Duration (seconds)"