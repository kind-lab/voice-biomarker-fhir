Instance: qmoodcustomaffectscaleschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qmoodcustomaffectscaleschema"
* title = "q_mood_custom_affect_scale_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-16T16:28:37Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "custom_affect_scale_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "custom_affect_scale_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "custom_affect_scale_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "custom_affect_scale_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "sad_or_down"
* item[=].type = #choice
* item[=].text = "Thinking about yourself and how you normally feel, to what extent do you generally feel?\n\n0=Not at all, 10=Extremely: Sad or down"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "joyful"
* item[=].type = #choice
* item[=].text = "Joyful"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "motivated"
* item[=].type = #choice
* item[=].text = "Motivated or interested"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "lack_of_pleasure"
* item[=].type = #choice
* item[=].text = "Lack of pleasure (in things you tend to enjoy)"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "tired"
* item[=].type = #choice
* item[=].text = "Tired or fatigued"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "energetic"
* item[=].type = #choice
* item[=].text = "Energetic"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "agitated"
* item[=].type = #choice
* item[=].text = "Agitated (restless, fidgety, pacing, cannot sit still)"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "irritated"
* item[=].type = #choice
* item[=].text = "Irritated or angry (towards something or someone)"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "lonely"
* item[=].type = #choice
* item[=].text = "Lonely or isolated"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "concentrated"
* item[=].type = #choice
* item[=].text = "Concentrated (not distracted or inattentive)"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "relaxed"
* item[=].type = #choice
* item[=].text = "Relaxed or calm"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "worried"
* item[=].type = #choice
* item[=].text = "Worried or anxious"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "desire_to_escape"
* item[=].type = #choice
* item[=].text = "Desire to escape (your thoughts and/or feelings)"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"