Instance: QuestionnaireGAD7Example
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "QuestionnaireGAD7Example"
Description: "QuestionnaireGAD7Example"
* title = "Questionnaire GAD7"
* date = 2023-04-13
* subjectType = #Patient
* status = #active
* item[0].linkId = "T1"
* item[=].text = "Over the last 2 weeks, how often have you been bothered by any of the following problems?"
* item[=].type = #group
* item[=].item[0].linkId = "Q1"
* item[=].item[=].text = "Feeling nervous, anxious, or on edge"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet

* item[=].item[+].linkId = "Q2"
* item[=].item[=].text = "Not being able to stop or control worrying"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet



* item[=].item[+].linkId = "Q3"
* item[=].item[=].text = "Worrying too much about different things"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet


* item[=].item[+].linkId = "Q4"
* item[=].item[=].text = "Trouble relaxing"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet


* item[=].item[+].linkId = "Q5"
* item[=].item[=].text = "Being so restless that it is hard to sit still"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet



* item[=].item[+].linkId = "Q6"
* item[=].item[=].text = "Becoming easily annoyed or irritable"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet

* item[=].item[+].linkId = "Q7"
* item[=].item[=].text = "Feeling afraid, as if something awful might happen"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet

* item[+].linkId = "Total"
* item[=].text = "Column Totals :"
* item[=].type = #quantity



* item[+].linkId = "Q10"
* item[=].text = "If you checked any problems, how difficult have they made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].type = #choice
* item[=].answerOption[0].valueString = "Not difficult at all" 
* item[=].answerOption[+].valueString = "Somewhat difficult" 
* item[=].answerOption[+].valueString = "Very difficult " 
* item[=].answerOption[+].valueString = "Extremely difficult" 