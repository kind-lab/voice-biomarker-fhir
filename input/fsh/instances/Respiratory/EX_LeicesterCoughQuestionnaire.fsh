Instance: LeicesterCough
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "LeicesterCough"
Description: "LeicesterCoughQuestionnaire"

* date = 2023-07-18
* title = "Leicester Cough Questionnaire"
* status = #active

* item[0].linkId = "leicester_cough_prompt"
* item[=].text = "Please answer the following questions using a 1-7 rating scale:"
* item[=].type = #group

* item[=].item[0].linkId = "leicester_cough_q1"
* item[=].item[=].text = "In the last 2 weeks, have you had chest or stomach pains as a result of your cough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q2"
* item[=].item[=].text = "In the last 2 weeks, have you been bothered by sputum (phlegm) production when you cough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q3"
* item[=].item[=].text = "In the last 2 weeks, have you been tired because of your cough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q4"
* item[=].item[=].text = "How often during the last 2 weeks have you felt embarrassed by your coughing?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q5"
* item[=].item[=].text = "In the last 2 weeks, my cough has made me feel anxious."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet


* item[=].item[+].linkId = "leicester_cough_q6"
* item[=].item[=].text = "In the last 2 weeks, my cough has interfered with my job or other daily tasks."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet


* item[=].item[+].linkId = "leicester_cough_q7"
* item[=].item[=].text = "In the last 2 weeks, I felt that my cough interfered with the overall enjoyment of my life."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet


* item[=].item[+].linkId = "leicester_cough_q8"
* item[=].item[=].text = "In the last 2 weeks, exposure to paint or fumes has made me cough."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q9"
* item[=].item[=].text = "In the last 2 weeks, has your cough disturbed your sleep?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet


* item[=].item[+].linkId = "leicester_cough_q10"
* item[=].item[=].text = "In the last 2 weeks, how many times a day have you had a coughing bout?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q11"
* item[=].item[=].text = "In the last 2 weeks, my cough has made me feel frustrated."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q12"
* item[=].item[=].text = "In the last 2 weeks, my cough has made me feel fed up."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet


* item[=].item[+].linkId = "leicester_cough_q13"
* item[=].item[=].text = "In the last 2 weeks, have you suffered from a hoarse voice as a result of your cough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q14"
* item[=].item[=].text = "In the last 2 weeks, have you worried that your cough may indicate serious illness?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet


* item[=].item[+].linkId = "leicester_cough_q15"
* item[=].item[=].text = "In the last 2 weeks, have you been concerned that other people think something is wrong with you,because of your cough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q16"
* item[=].item[=].text = "In the last 2 weeks, my cough has interrupted conversation or telephone calls."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q17"
* item[=].item[=].text = "In the last 2 weeks, I feel that my cough has annoyed my partner, family, or friends."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q18"
* item[=].item[=].text = "In the last 2 weeks, have you felt in control of your cough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet

* item[=].item[+].linkId = "leicester_cough_q19"
* item[=].item[=].text = "In the last 2 weeks, have you had a lot of energy?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $LeicesterCoughValueSet