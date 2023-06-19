Instance: VoicePerception
InstanceOf: Questionnaire
Usage: #example
Title: "VoicePerception"
Description: "Questionnaire"
* date = 2023-06-19
* title = "Voice Perception"
* status = #active

* item[0].linkId = "voice_perception_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "voice_perception_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "voice_perception_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "voice_quality_perception" 
* item[=].text = "How would rate your voice quality today from 1-10.1 is the lowest quality and 10 is the best voice quality"
* item[=].type = #integer


* item[+].linkId = "questionnaire_across_all_cohorts_voice_perception_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet