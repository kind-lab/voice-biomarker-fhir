Instance: qmoodptsdadultschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qmoodptsdadultschema"
* title = "q_mood_ptsd_adult_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T21:24:31Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "ptsd_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "ptsd_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "ptsd_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "ptsd_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "traumatic_event"
* item[=].type = #string
* item[=].text = "Severity of Posttraumatic Stress Symptoms - Adult: Please list the traumatic event that you experienced"
* item[+].linkId = "traumatic_event_date"
* item[=].type = #string
* item[=].text = "Date of the traumatic event:"
* item[+].linkId = "flashbacks"
* item[=].type = #choice
* item[=].text = "People sometimes have problems after extremely stressful events or experiences. How much have you been bothered during the PAST SEVEN (7) DAYS by each of the following problems that occurred or became worse after an extremely stressful event/experience?\n\n0=Not at all, 1=A little bit, 2=Moderately, 3=Quite a bit, 4=Extremely\": Having \"flashbacks\", that is, you suddenly acted or felt as if a stressful experience from the past was happening all over again (for example, you reexperienced parts of a stressful experience by seeing, hearing, smelling, or physically feeling parts of the experience)?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "emotionally_upset"
* item[=].type = #choice
* item[=].text = "Feeling very emotionally upset when something reminded you of a stressful experience?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "avoiding_reminders"
* item[=].type = #choice
* item[=].text = "Trying to avoid thoughts, feelings, or physical sensations that reminded you of a stressful experience?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "thinking_stressful_event"
* item[=].type = #choice
* item[=].text = "Thinking that a stressful event happened because you or someone else (who didn't directly harm you) did something wrong or didn't do everything possible to prevent it, or because of something about you?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "neg_emotional_state"
* item[=].type = #choice
* item[=].text = "Having a very negative emotional state (for example, you were experiencing lots of fear, anger, guilt, shame, or horror) after a stressful experience?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "losing_interest"
* item[=].type = #choice
* item[=].text = "Losing interest in activities you used to enjoy before having a stressful experience?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "super_alert"
* item[=].type = #choice
* item[=].text = "Being \"super alert\", on guard, or constantly on the lookout for danger?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "feeling_jumpy"
* item[=].type = #choice
* item[=].text = "Feeling jumpy or easily startled when you hear an unexpected noise?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"
* item[+].linkId = "irritable"
* item[=].type = #choice
* item[=].text = "Being extremely irritable or angry to the point where you yelled at other people, got into fights, or destroyed things?"
* item[=].answerOption[0].valueString = "0=Not at all "
* item[=].answerOption[+].valueString = "1=A little bit "
* item[=].answerOption[+].valueString = "2=Moderately "
* item[=].answerOption[+].valueString = "3=Quite a bit "
* item[=].answerOption[+].valueString = "4=Extremely"