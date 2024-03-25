Instance: qgenericvoiceperceptionschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qgenericvoiceperceptionschema"
* title = "q_generic_voice_perception_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T20:44:46Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "voice_perception_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "voice_perception_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "voice_perception_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "voice_perception_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "voice_quality_perception"
* item[=].type = #choice
* item[=].text = "Voice Quality Perception: How would rate your voice quality today from 1-10?1 is the lowest quality and 10 is the best voice quality"
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"