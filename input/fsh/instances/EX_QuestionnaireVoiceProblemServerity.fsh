Instance: VoiceProblemSeverity
InstanceOf: Questionnaire
Usage: #example
Title: "Voice problem severity Questionnaire"
Description: "Voice problem severity "
* date = 2023-06-19
* title = "Voice Problen Severity"
* status = #active

* item[0].linkId = "voice_severity_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "voice_severity_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "voice_severity_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "describe_the_severity_of_at" 
* item[=].text = "Describe the severity of auditory-perceptual attributes of a voice problem*Overall severity scale (0-100)"
* item[=].type = #integer


* item[+].linkId = "questionnaire_voice_disorders_voice_problem_severi_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet