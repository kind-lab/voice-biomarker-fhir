Instance: Session
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Session"
Description: "Questionnaire"
* date = 2023-06-16
* title = "Session"
* status = #active


* item[0].linkId = "session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "session_status"
* item[=].text = "Session Status"
* item[=].type = #choice
* item[=].answerValueSet = $SessionValueSet


* item[+].linkId = "session_started_at"
* item[=].text = "Session Started At"
* item[=].type = #string

* item[+].linkId = "session_completed_at"
* item[=].text = "Session Completed At"
* item[=].type = #string

* item[+].linkId = "session_site"
* item[=].text = "Session Site"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentInstitutionValueSet

* item[+].linkId = "session_complete"
* item[=].text = "Completed"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet