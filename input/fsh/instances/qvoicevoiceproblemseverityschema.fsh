Instance: qvoicevoiceproblemseverityschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-qvoicevoiceproblemseverityschema"
* title = "q_voice_voice_problem_severity_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-29T18:29:39Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "voice_severity_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "voice_severity_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "voice_severity_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "voice_severity_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "describe_the_severity_of_a"
* item[=].type = #string
* item[=].text = "Voice problem severity: Describe the severity of auditory-perceptual attributes of a voice problem*Overall severity scale (0-100)"