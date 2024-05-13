Instance: qrespleicestercoughquestionnairelcqschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-qrespleicestercoughquestionnairelcqschema"
* title = "q_resp_leicester_cough_questionnaire_lcq_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-13T19:41:42Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "leicester_cough_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "leicester_cough_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "leicester_cough_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "leicester_cough_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "lcq_chest_stomach_pains"
* item[=].type = #choice
* item[=].text = "Please answer the following questions using a 1-7 rating scale.\n\n1 = None of the time; 2 = Hardly any of the time; 3 = A little of the time; 4 = Some of the time; 5 = A good bit of the time; 6 = Most of the time; 7 = All of the time: In the last 2 weeks, have you had chest or stomach pains as a result of your cough?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_sputum_phlegm"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you been bothered by sputum (phlegm) production when you cough?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_tired"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you been tired because of your cough?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_embarrassed"
* item[=].type = #choice
* item[=].text = "How often during the last 2 weeks have you felt embarrassed by your coughing?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_anxious"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, my cough has made me feel anxious."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_interfere_job"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, my cough has interfered with my job or other daily tasks."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_interfere_life"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, I felt that my cough interfered with the overall enjoyment of my life."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_exposure_paint"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, exposure to paint or fumes has made me cough."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_sleep"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, has your cough disturbed your sleep?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_bout"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, how many times a day have you had a coughing bout?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_frustrated"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, my cough has made me feel frustrated."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_fed_up"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, my cough has made me feel fed up."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_hoarse_voice"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you suffered from a hoarse voice as a result of your cough?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_serious_illness"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you worried that your cough may indicate serious illness?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_other_people"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you been concerned that other people think something is wrong with you, because of your cough?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_interrupt_conversation"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, my cough has interrupted conversation or telephone calls."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_partner"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, I feel that my cough has annoyed my partner, family, or friends."
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_felt_in_control"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you felt in control of your cough?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[+].linkId = "lcq_energy"
* item[=].type = #choice
* item[=].text = "In the last 2 weeks, have you had a lot of energy?"
* item[=].answerOption[0].valueString = "None of the time "
* item[=].answerOption[+].valueString = "Hardly any of the time "
* item[=].answerOption[+].valueString = "A little of the time "
* item[=].answerOption[+].valueString = "Some of the time "
* item[=].answerOption[+].valueString = "A good bit of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"