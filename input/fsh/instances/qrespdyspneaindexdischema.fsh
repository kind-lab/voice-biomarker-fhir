Instance: qrespdyspneaindexdischema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-qrespdyspneaindexdischema"
* title = "q_resp_dyspnea_index_di_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-29T18:29:37Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "dyspnea_index_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "dyspnea_index_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "dyspnea_index_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "dyspnea_index_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "di_air_in"
* item[=].type = #choice
* item[=].text = "Please answer the following questions using a 0-4 rating scale.\n\n0 = Never; 1 = Almost never; 2 = Sometimes; 3 = Almost always; 4 = Always: I have trouble getting air in."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_tightness_throat"
* item[=].type = #choice
* item[=].text = "I feel tightness in my throat when I am having my breathing problem."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_effort_breathe"
* item[=].type = #choice
* item[=].text = "It takes more effort to breathe than it used to."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_weather_changes"
* item[=].type = #choice
* item[=].text = "Changes in the weather affect my breathing problem."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_breathing_worse_stress"
* item[=].type = #choice
* item[=].text = "My breathing gets worse with stress."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_sound_breathing_in"
* item[=].type = #choice
* item[=].text = "I make sound/noise breathing in."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_strain"
* item[=].type = #choice
* item[=].text = "I have to strain to breathe."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_exercise"
* item[=].type = #choice
* item[=].text = "My shortness of breath gets worse with exercise or physical activity."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_breathing_stresses_me"
* item[=].type = #choice
* item[=].text = "My breathing problem makes me feel stressed."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "di_restrict_personal_social_life"
* item[=].type = #choice
* item[=].text = "My breathing problem causes me to restrict my personal and social life."
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Almost never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Almost always"
* item[=].answerOption[+].valueString = "Always"