Instance: PatientQuestions
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Patient Questionnaire"
Description: "Patient Questionnaire"
* date = 2023-07-07
* title = "Patient Questions"
* status = #active

* item[0].linkId = "Q1"
* item[=].text = "Can you tell me why you visited the doctor for your voice?"
* item[=].type = #string

* item[+].linkId = "Q2"
* item[=].text = "Describe your voice problem"
* item[=].type = #string

* item[+].linkId = "Q3"
* item[=].text = "How would you rate your quality today? 1 being poor quality, 10 being the best quality"
* item[=].type = #integer

