Instance: qgenericgad7anxietyschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qgenericgad7anxietyschema"
* title = "q_generic_gad7_anxiety_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-18T21:48:49Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "gad_7_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "gad_7_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "gad_7_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "gad_7_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "nervous_anxious"
* item[=].type = #choice
* item[=].text = "Over the last two weeks, how often have you been bothered by the following problems?: Feeling nervous, anxious, or on edge."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "cant_control_worry"
* item[=].type = #choice
* item[=].text = "Not being able to stop or control worrying."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "worry_too_much"
* item[=].type = #choice
* item[=].text = "Worrying too much about different things."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "trouble_relaxing"
* item[=].type = #choice
* item[=].text = "Trouble relaxing."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "hard_to_sit_still"
* item[=].type = #choice
* item[=].text = "Being so restless that it is hard to sit still."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "easily_agitated"
* item[=].type = #choice
* item[=].text = "Becoming easily annoyed or irritable."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "afraid_of_things"
* item[=].type = #choice
* item[=].text = "Feeling afraid, as if something awful might happen."
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[+].linkId = "tough_to_work"
* item[=].type = #choice
* item[=].text = "How difficult have they made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].answerOption[0].valueString = "Not difficult at all "
* item[=].answerOption[+].valueString = "Somewhat difficult "
* item[=].answerOption[+].valueString = "Very difficult "
* item[=].answerOption[+].valueString = "Extremely difficult"
* item[=].enableWhen[0].question = "nervous_anxious"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "cant_control_worry"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "worry_too_much"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "trouble_relaxing"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "hard_to_sit_still"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "easily_agitated"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableWhen[+].question = "afraid_of_things"
* item[=].enableWhen[=].operator = #>
* item[=].enableWhen[=].answerString = "0"
* item[=].enableBehavior = #any