Instance: UrgeToCough
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "UrgeToCough"
Description: "Urge to cough Questionnaire"

* date = 2023-07-19
* title = "Urge to Cough Questionnaire"
* status = #active

* item[0].linkId = "dyspnea_index_q1"
* item[=].text = "Please estimate your urge to cough"
* item[=].type = #choice
* item[=].answerValueSet = $UrgeToCoughValueSet
