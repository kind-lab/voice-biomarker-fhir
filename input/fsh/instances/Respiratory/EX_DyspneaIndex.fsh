Instance: DyspneaIndex
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "DyspneaIndex"
Description: "Dyspnea Index Questionnaire"
* date = 2023-07-18
* title = "Dyspnea Index"
* status = #active


* item[0].linkId = "dyspnea_index_prompt"
* item[=].text = "Please answer the following questions using a 0-4 rating scale:"
* item[=].type = #group



* item[=].item[0].linkId = "dyspnea_index_q1"
* item[=].item[=].text = "I have trouble getting air in."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q2"
* item[=].item[=].text = "I feel tightness in my throat when I am having my breathing problem."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q3"
* item[=].item[=].text = "It takes more effort to breathe than it used to."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q4"
* item[=].item[=].text = "Changes in the weather affect my breathing problem."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q5"
* item[=].item[=].text = "My breathing gets worse with stress."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q6"
* item[=].item[=].text = "I make sound/noise breathing in."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q7"
* item[=].item[=].text = "I have to strain to breathe."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q8"
* item[=].item[=].text = "My shortness of breath gets worse with exercise or physical activity."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q9"
* item[=].item[=].text = "My breathing problem makes me feel stressed."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet


* item[=].item[+].linkId = "dyspnea_index_q10"
* item[=].item[=].text = "My breathing problem causes me to restrict my personal and social life."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DysnpeaIndexValueSet