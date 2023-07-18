Instance: DyspneaIndex
InstanceOf: Questionnaire
Usage: #example
Title: "DyspneaIndex"
Description: "Dyspnea Index Questionnaire"
* date = 2023-07-18
* title = "Dyspnea Index"
* status = #active


* item[0].linkId = "dyspnea_index_q1"
* item[=].text = "I have trouble getting air in."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q2"
* item[=].text = "I feel tightness in my throat when I am having my breathing problem."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q3"
* item[=].text = "It takes more effort to breathe than it used to."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q4"
* item[=].text = "Changes in the weather affect my breathing problem."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q5"
* item[=].text = "My breathing gets worse with stress"
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q6"
* item[=].text = "I make sound/noise breathing in."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q7"
* item[=].text = "I have to strain to breathe."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q8"
* item[=].text = "My shortness of breath gets worse with exercise or physical activity."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q9"
* item[=].text = "My breathing problem makes me feel stressed."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet


* item[+].linkId = "dyspnea_index_q10"
* item[=].text = "My breathing problem causes me to restrict my personal and social life."
* item[=].type = #choice
* item[=].answerValueSet = $DysnpeaIndexValueSet