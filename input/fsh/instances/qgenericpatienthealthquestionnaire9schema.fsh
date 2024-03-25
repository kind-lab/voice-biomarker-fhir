Instance: qgenericpatienthealthquestionnaire9schema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qgenericpatienthealthquestionnaire9schema"
* title = "q_generic_patient_health_questionnaire9_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:15:15Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "phq_9_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "phq_9_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "phq_9_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "phq_9_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "no_interest"
* item[=].type = #choice
* item[=].text = "Over the last 2 weeks, how often have you been bothered by any of the following problems?: Little interest or pleasure in doing things."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "feeling_depressed"
* item[=].type = #choice
* item[=].text = "Feeling down, depressed, or hopeless."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "trouble_sleeping"
* item[=].type = #choice
* item[=].text = "Trouble falling or staying asleep, or sleeping too much."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "no_energy"
* item[=].type = #choice
* item[=].text = "Feeling tired or having little energy."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "no_appetite"
* item[=].type = #choice
* item[=].text = "Poor appetite or overeating."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "feeling_bad_self"
* item[=].type = #choice
* item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "trouble_concentrate"
* item[=].type = #choice
* item[=].text = "Trouble concentrating on things, such as reading the newspaper or watching television."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "move_speak_slow"
* item[=].type = #choice
* item[=].text = "Moving or speaking so slowly that other people could have noticed? Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "thoughts_death"
* item[=].type = #choice
* item[=].text = "Thoughts that you would be better off dead or of hurting yourself in some way."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "hard_to_work"
* item[=].type = #choice
* item[=].text = "How difficult have they made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].answerOption[0].valueString = "Not difficult at all "
* item[=].answerOption[+].valueString = "Somewhat difficult "
* item[=].answerOption[+].valueString = "Very difficult "
* item[=].answerOption[+].valueString = "Extremely difficult"
* item[=].enableWhen[0].question = "no_interest"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "feeling_depressed"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "trouble_sleeping"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "no_energy"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "no_appetite"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "feeling_bad_self"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "trouble_concentrate"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "move_speak_slow"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "thoughts_death"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableBehavior = #any