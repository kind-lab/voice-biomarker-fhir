Instance: RespiratoryPatientQuestionnaire
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Patient Questionnaire for Respiratory"
Description: "Respiratory Cohort's Patient Questionnaire"
* title = "Patient Questionnaire for Respiratory Questionnaire"
* date = 2023-08-02
* subjectType = #Patient
* status = #active

* item[0].linkId = "Q1"
* item[=].text = "Are you having difficulty breathing today?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[=].item[0].linkId = "Q1.a"
* item[=].item[=].text = "Are you having difficulty breathing today?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $RespiratoryDifficultyBreathingValueSet

* item[+].linkId = "Q2"
* item[=].text = "Are you coughing today?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[=].item[0].linkId = "Q2.a"
* item[=].item[=].text = "What is the severity of your cough? 10 being most severe."
* item[=].item[=].type = #integer
