Instance: FeedbackQuestionnaire
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "FeedbackQuestionnaire"
Description: "Questionnaire for providing feedback on the study"
* title = "Feedback Questionnaire"
* date = 2023-08-29
* subjectType = #Patient
* status = #active

* item[0].linkId = "Q1"
* item[=].text = "Please leave any comments you may have on the application."
* item[=].type = #string

* item[+].linkId = "Q2"
* item[=].text = "Please leave any comments you may have on the acoustic recording"
* item[=].type = #string

* item[+].linkId = "Q3"
* item[=].text = "Please leave any comments you may have on the study"
* item[=].type = #string