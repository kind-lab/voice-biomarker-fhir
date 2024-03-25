Instance: sessionschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/sessionschema"
* title = "session_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:16:42Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "session_id"
* item[=].type = #string
* item[=].text = "Session ID"
* item[+].linkId = "session_status"
* item[=].type = #choice
* item[=].text = "Session Status"
* item[=].answerOption[0].valueString = "In Progress "
* item[=].answerOption[+].valueString = "Completed"
* item[+].linkId = "session_started_at"
* item[=].type = #string
* item[=].text = "Session Started At"
* item[+].linkId = "session_completed_at"
* item[=].type = #string
* item[=].text = "Session Completed At"
* item[+].linkId = "session_duration"
* item[=].type = #string
* item[=].text = "Session Duration (seconds)"
* item[+].linkId = "session_site"
* item[=].type = #choice
* item[=].text = "Session Site?"
* item[=].answerOption[0].valueString = "BCH "
* item[=].answerOption[+].valueString = "MIT "
* item[=].answerOption[+].valueString = "Mt. Sinai "
* item[=].answerOption[+].valueString = "USF "
* item[=].answerOption[+].valueString = "VUMC "
* item[=].answerOption[+].valueString = "WCM"