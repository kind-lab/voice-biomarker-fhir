Instance: GAD7schema
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "GAD7_schema"
Description: "GAD7 assessment schema"
* date = 2023-05-11
* item[0].linkId = "T1"
* item[=].text = "Over the last 2 weeks, how often have you been bothered by the following problems?"
* item[=].type = #group
* title = "GAD7_schema"
* status = #active
* item[=].item[+].linkId = "gad7_1"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling nervous, anxious or on edge?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_2"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Not being able to stop or control worrying?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_3"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Worrying too much about different things?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_4"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Trouble relaxing?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_5"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Being so restless that it is hard to sit still?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_6"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Becoming easily annoyed or irritable?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_7"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling afraid as if something awful might happen?"
* item[=].item[=].answerValueSet = $GAD7AndPHQOtionsValueSet
* item[=].item[+].linkId = "gad7_total_score"
* item[=].item[=].type = #integer
* item[=].item[=].text = "GAD7 Score"