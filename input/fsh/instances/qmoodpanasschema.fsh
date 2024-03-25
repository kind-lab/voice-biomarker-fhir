Instance: qmoodpanasschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qmoodpanasschema"
* title = "q_mood_panas_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-19T17:07:13Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "panas_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "panas_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "panas_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "panas_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "upset"
* item[=].type = #choice
* item[=].text = "Thinking about yourself and how you normally feel, to what extent do you generally feel?\n\nInterval measure: never 1 2 3 4 5 always: Upset"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "hostile"
* item[=].type = #choice
* item[=].text = "Hostile"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "alert"
* item[=].type = #choice
* item[=].text = "Alert"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "ashamed"
* item[=].type = #choice
* item[=].text = "Ashamed"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "inspired"
* item[=].type = #choice
* item[=].text = "Inspired"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "nervous"
* item[=].type = #choice
* item[=].text = "Nervous"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "determined"
* item[=].type = #choice
* item[=].text = "Determined"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "attentive"
* item[=].type = #choice
* item[=].text = "Attentive"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "afraid"
* item[=].type = #choice
* item[=].text = "Afraid"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"
* item[+].linkId = "active"
* item[=].type = #choice
* item[=].text = "Active"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5"