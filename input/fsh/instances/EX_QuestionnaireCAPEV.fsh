Instance: CAPEVQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "CAPE-V Questionnaire"
Description: "Questinnaire"
* status = #active
* date = "2023-07-07"
* description = "Questionnaire for CAPE-V"
* title = "CAPE-V Questionnaire"


* item[0].linkId = "degree_legend" 
* item[=].text = "Legend: C- Sonsistent I = Intermittent MI = Mildly
Deviant MO = Moderately Deviant SE =
Severely Deviant"
* item[=].type = #group

* item[=].item[0].linkId = "diagnosis_degree_os" 
* item[=].item[=].text = "Overall Severity 0-100"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "diagnosis_degree_os_2" 
* item[=].item[=].text = "Overall Severity"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DegreeValueSet


* item[=].item[+].linkId = "degree_r" 
* item[=].item[=].text = "Roughness 0-100"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "degree_r_2" 
* item[=].item[=].text = "Roughness"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DegreeValueSet

* item[=].item[+].linkId = "degree_b" 
* item[=].item[=].text = "Breathiness 0-100"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "degree_b_2" 
* item[=].item[=].text = "Breathiness"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DegreeValueSet


* item[=].item[+].linkId = "degree_s" 
* item[=].item[=].text = "Strain 0-100"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "degree_s_2" 
* item[=].item[=].text = "Strain"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DegreeValueSet



* item[=].item[+].linkId = "degree_p_nature" 
* item[=].item[=].text = "Pitch (Indicate the nature of the abnormality):"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "degree_p" 
* item[=].item[=].text = "Pitch"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "degree_p_2" 
* item[=].item[=].text = "Pitch"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DegreeValueSet

* item[=].item[+].linkId = "degree_l_nature" 
* item[=].item[=].text = "Loudness (Indicate the nature of the abnormality):"
* item[=].item[=].type = #string


* item[=].item[+].linkId = "degree_l" 
* item[=].item[=].text = "Loudness 0-100"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "degree_l_2" 
* item[=].item[=].text = "Loudness"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DegreeValueSet

* item[=].item[+].linkId = "degree_comments" 
* item[=].item[=].text = "Comments about resonance"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CommentsValueSet
