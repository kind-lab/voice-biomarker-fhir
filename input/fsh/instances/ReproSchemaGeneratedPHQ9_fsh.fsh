Instance: PHQ9schema
InstanceOf: Questionnaire
Usage: #example
Title: "PHQ9_schema"
Description: "PHQ-9 assessment schema"
* item[0].linkId = "T1"
* item[=].text = "Over the last 2 weeks, how often have you been bothered by any of the following problems?"
* item[=].type = #group
* title = "PHQ9_schema"
* status = #active
* item[=].item[+].linkId = "phq9_1"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Little interest or pleasure in doing things"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_2"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling down, depressed or hopeless?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_3"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Trouble falling or staying asleep, or sleeping too much?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_4"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling tired or having little energy?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_5"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Poor appetite or overeating?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_6"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling bad about yourself or that you are a failure or have let yourself or your family down?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_7"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_8"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite — being so fidgety or restless that you have been moving around a lot more than usual?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_9"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Thoughts that you would be better off dead or of hurting yourself in some way?"
* item[=].item[=].answerOption[0].valueString = "Not at all"
* item[=].item[=].answerOption[+].valueString = "Several days"
* item[=].item[=].answerOption[+].valueString = "More than half the days"
* item[=].item[=].answerOption[+].valueString = "Nearly everyday"
* item[=].item[+].linkId = "phq9_10"
* item[=].item[=].type = #choice
* item[=].item[=].text = "How difficult have these problems made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].item[=].answerOption[0].valueString = "Not difficult at all"
* item[=].item[=].answerOption[+].valueString = "Somewhat difficult"
* item[=].item[=].answerOption[+].valueString = "Very difficult"
* item[=].item[=].answerOption[+].valueString = "Extremely difficult"
* item[=].item[+].linkId = "phq9_total_score"
* item[=].item[=].type = #integer
* item[=].item[=].text = "PHQ-9 Score"