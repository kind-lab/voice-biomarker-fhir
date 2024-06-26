Instance: qmoodadhdadultschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-qmoodadhdadultschema"
* title = "q_mood_adhd_adult_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-29T18:29:30Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "adhd_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "adhd_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "adhd_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "adhd_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "wrapping_up"
* item[=].type = #choice
* item[=].text = "Please answer the questions below, rating yourself on each of the criteria shown using the scale on the right side of the page. As you answer each question, select the box that best describes how you have felt and conducted yourself over the past 6 months.: How often do you have trouble wrapping up the final details of a project, once the challenging parts have been done?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "things_in_order"
* item[=].type = #choice
* item[=].text = "How often do you have difficulty getting things in order when you have to do a task that requires organization?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "remembering_appt"
* item[=].type = #choice
* item[=].text = "How often do you have problems remembering appointments or obligations?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "avoidance"
* item[=].type = #choice
* item[=].text = "When you have a task that requires a lot of thought, how often do you avoid or delay getting started?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "fidget"
* item[=].type = #choice
* item[=].text = "How often do you fidget or squirm with your hands or feet when you have to sit down for a long time?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "overly_active"
* item[=].type = #choice
* item[=].text = "How often do you feel overly active and compelled to do things, like you were driven by a motor?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "careless"
* item[=].type = #choice
* item[=].text = "How often do you make careless mistakes when you have to work on a boring or difficult project?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "difficulty_attention"
* item[=].type = #choice
* item[=].text = "How often do you have difficulty keeping your attention when you are doing boring or repetitive work?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "difficulty_concentrating"
* item[=].type = #choice
* item[=].text = "How often do you have difficulty concentrating on what people say to you, even when they are speaking to you directly?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "misplace"
* item[=].type = #choice
* item[=].text = "How often do you misplace or have difficulty finding things at home or at work?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "distracted"
* item[=].type = #choice
* item[=].text = "How often are you distracted by activity or noise around you?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "remain_seated"
* item[=].type = #choice
* item[=].text = "How often do you leave your seat in meetings or other situations in which you are expected to remain seated?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "restless"
* item[=].type = #choice
* item[=].text = "How often do you feel restless or fidgety?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "difficulty_unwinding"
* item[=].type = #choice
* item[=].text = "How often do you have difficulty unwinding and relaxing when you have time to yourself?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "talking_too_much"
* item[=].type = #choice
* item[=].text = "How often do you find yourself talking too much when you are in social situations?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "finish_other_sent"
* item[=].type = #choice
* item[=].text = "When you're in a conversation, how often do you find yourself finishing the sentences of the people you are talking to, before they can finish them themselves?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "difficulty_waiting"
* item[=].type = #choice
* item[=].text = "How often do you have difficulty waiting your turn in situations when turn taking is required?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"
* item[+].linkId = "interrupt_others"
* item[=].type = #choice
* item[=].text = "How often do you interrupt others when they are busy?"
* item[=].answerOption[0].valueString = "Never"
* item[=].answerOption[+].valueString = "Rarely"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Very Often"