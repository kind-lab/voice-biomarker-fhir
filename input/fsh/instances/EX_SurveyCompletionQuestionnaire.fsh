Instance: SurveyCompletionQuestionnaire
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Survey Completion Questionnaire"
Description: "Survey Completion Questionnaire"
* date = 2023-05-11
* status = #active
* item[0].linkId = "Q1"
* item[=].text = "Who is participating in completing the survey?"
* item[=].type = #choice
* item[=].answerValueSet = $SurveyUserValueSet
* title = "Survey Completion Questionnaire"