Instance: RespiratoryAcousticTasksQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "RespiratoryAcousticTasksQuestionnaire"
Description: "RespiratoryAcousticTasks Questionnaire"

* date = 2023-10-05
* title = "Respiratory Acoustic Tasks"
* status = #active

* item[0].prefix = "1.8 Task 1" 
* item[=].linkId = "Breath Sounds"
* item[=].text = "Relax until the task starts.Take three deep breaths in a row in and out the mouth."
* item[=].type = #display

* item[+].prefix = "1.8 Task 2" 
* item[=].linkId = "Voluntary cough"
* item[=].text = "Breathe normally, then when you are ready, push record and cough HARD as if something were stuck in your throat. Then breathe normally again. Complete this task three times."
* item[=].type = #attachment
