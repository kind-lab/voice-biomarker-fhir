Instance: AcousticTask
InstanceOf: Questionnaire
Usage: #example
Title: "AcousticTask"
Description: "Questonnaire"

* date = 2023-06-16
* title = "Accoustic Tasks"
* status = #active

* item[0].linkId = "acoustic_task_id" 
* item[=].text = "Acoustic Task ID"
* item[=].type = #string

* item[+].linkId = "acoustic_task_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "acoustic_task_name" 
* item[=].text = "Acoustic Task Name"
* item[=].type = #string

* item[+].linkId = "acoustic_task_cohort" 
* item[=].text = "Acoustic Task Cohort"
* item[=].type = #string

* item[+].linkId = "acoustic_task_status" 
* item[=].text = "Acoustic Task Status"
* item[=].type = #choice
* item[=].answerValueSet = $AcousticTaskStatusValueSet

* item[+].linkId = "acoustic_task_started_at" 
* item[=].text = "Acoustic Task Started At"
* item[=].type = #string

* item[+].linkId = "acoustic_task_completed_at" 
* item[=].text = "Acoustic Task Completed At"
* item[=].type = #string

* item[+].linkId = "acoustic_task_complete" 
* item[=].text = "Completed?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet
