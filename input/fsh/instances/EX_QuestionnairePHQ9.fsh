Instance: QuestionnairePHQ9Example
InstanceOf: Questionnaire
Usage: #example
Title: "QuestionnairePHQ9Example"
Description: "QuestionnairePHQ9Example"
* title = "Questionnaire PHQ9"
* date = 2023-04-13
* subjectType = #Patient
* status = #active
* item[0].linkId = "T1"
* item[=].text = "Over the last 2 weeks, how often have you been bothered by any of the following problems?"
* item[=].type = #group
* item[=].item[0].linkId = "Q1"
* item[=].item[=].text = "Little interest or pleasure in doing things"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"

* item[=].item[+].linkId = "Q2"
* item[=].item[=].text = "Feeling down, depressed, or hopeless "
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"



* item[=].item[+].linkId = "Q3"
* item[=].item[=].text = "Trouble falling or staying asleep, or sleeping too much "
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"


* item[=].item[+].linkId = "Q4"
* item[=].item[=].text = "Feeling tired or having little energy "
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"


* item[=].item[+].linkId = "Q5"
* item[=].item[=].text = "Poor appetite or overeating "
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"



* item[=].item[+].linkId = "Q6"
* item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"


* item[=].item[+].linkId = "Q7"
* item[=].item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television "
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"


* item[=].item[+].linkId = "Q8"
* item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite – being so fidgety or restless that you have been moving around a lot more than usual"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"



* item[=].item[+].linkId = "Q9"
* item[=].item[=].text = "Thoughts that you would be better off dead or of hurting yourself in some way"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "Not at all (0)"
* item[=].item[=].answerOption[+].valueString = "Several days (1)"
* item[=].item[=].answerOption[+].valueString = "More than half the days (2)"
* item[=].item[=].answerOption[+].valueString = "Nearly every day (3)"


* item[+].linkId = "Total"
* item[=].text = "For office coding: Total Score :"
* item[=].type = #quantity



* item[+].linkId = "Q10"
* item[=].text = "If you checked off any problems, how difficult have these problems made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].type = #choice
* item[=].answerOption[0].valueString = "Not difficult at all" 
* item[=].answerOption[+].valueString = "Somewhat difficult" 
* item[=].answerOption[+].valueString = "Very difficult " 
* item[=].answerOption[+].valueString = "Extremely difficult" 