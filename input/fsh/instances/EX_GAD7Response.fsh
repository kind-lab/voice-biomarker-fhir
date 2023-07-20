Instance: GAD7Response
InstanceOf: VbaiQuestionnaireResponse
Usage: #example
Title: "GAD7Response"
Description: "Example Response of GAD7 Questionnaire"
* status = #completed
* subject = Reference(VbaiPatientExample)
* authored = "2014-12-11T04:44:16Z"
* questionnaire = $GAD7

* item[0].linkId = "T1"
* item[=].text = "Over the last 2 weeks, how often have you been bothered by the following problems?"
* item[=].item[0].linkId = "gad7_1"
* item[=].item[=].text = "Feeling nervous, anxious or on edge?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"

* item[=].item[+].linkId = "gad7_2"
* item[=].item[=].text = "Not being able to stop or control worrying?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"


* item[=].item[+].linkId = "gad7_3"
* item[=].item[=].text = "Worrying too much about different things?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"

* item[=].item[+].linkId = "gad7_4"
* item[=].item[=].text = "Trouble relaxing?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"

* item[=].item[+].linkId = "gad7_5"
* item[=].item[=].text = "Being so restless that it is hard to sit still?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"

* item[=].item[+].linkId = "gad7_6"
* item[=].item[=].text = "Becoming easily annoyed or irritable?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"

* item[=].item[+].linkId = "gad7_7"
* item[=].item[=].text = "Feeling afraid as if something awful might happen?"
* item[=].item[=].answer.valueCoding = $GAD7AndPHQOtionsCodeSystem#N "Not at all"

* item[=].item[+].linkId = "gad7_total_score"
* item[=].item[=].text = "GAD7 Score"
* item[=].item[=].answer.valueInteger = 0
