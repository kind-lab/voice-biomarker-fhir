Instance: sessionschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-sessionschema"
* title = "session_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-29T18:29:40Z"
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
* item[=].answerOption[0].valueString = "In Progress"
* item[=].answerOption[+].valueString = "Completed"
* item[+].linkId = "session_started_at"
* item[=].type = #string
* item[=].text = "Session Started At"
* item[+].linkId = "session_is_control_participant"
* item[=].type = #choice
* item[=].text = "Is Control Participant?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "session_completed_at"
* item[=].type = #string
* item[=].text = "Session Completed At"
* item[+].linkId = "session_duration"
* item[=].type = #string
* item[=].text = "Session Duration (seconds)"
* item[+].linkId = "session_site"
* item[=].type = #choice
* item[=].text = "Session Site?"
* item[=].answerOption[0].valueString = "BCH"
* item[=].answerOption[+].valueString = "MIT"
* item[=].answerOption[+].valueString = "Mt. Sinai"
* item[=].answerOption[+].valueString = "USF"
* item[=].answerOption[+].valueString = "VUMC"
* item[=].answerOption[+].valueString = "WCM"