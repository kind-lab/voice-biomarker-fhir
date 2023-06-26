Instance: PANASQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "PANAS Questionnaire"
Description: "PANAS Questionnaire"

* date = 2023-06-20
* title = "PANAS"
* status = #active

* item[0].linkId = "panas_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string


* item[+].linkId = "panas_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "panas_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "thinking_about_yourself" 
* item[=].text = "Thinking about yourself and how you normally feel, to
what extent do you generally feel? Interval measure: never 1 2 3 4 5
always"
* item[=].type = #group

* item[=].item[0].linkId = "upset"
* item[=].item[=].text = "Upset"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "hostile"
* item[=].item[=].text = "Hostile"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "alert"
* item[=].item[=].text = "Alert"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "ashamed"
* item[=].item[=].text = "Ashamed"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "inspired"
* item[=].item[=].text = "Inspired"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "nervous"
* item[=].item[=].text = "Nervous"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "determined"
* item[=].item[=].text = "Determined"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "attentive"
* item[=].item[=].text = "Attentive"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "afraid"
* item[=].item[=].text = "Afraid"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "active"
* item[=].item[=].text = "Active"
* item[=].item[=].type = #integer

* item[+].linkId = "questionnaire_mood_disorders_panas_complete"
* item[=].text = "Completed"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet