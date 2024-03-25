Instance: qgenericvoicehandicapindexvhi10schema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qgenericvoicehandicapindexvhi10schema"
* title = "q_generic_voice_handicap_index_vhi10_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T21:23:58Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "vhi_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "vhi_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "vhi_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "vhi_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "voice_difficult_hear"
* item[=].type = #choice
* item[=].text = "Voice Handicap Index (VHI-10): My voice makes it difficult for people to hear me."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "tough_to_understand"
* item[=].type = #choice
* item[=].text = "People have difficulty understanding me in a noisy room."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "voice_restrict_social"
* item[=].type = #choice
* item[=].text = "My voice difficulties restrict personal and social life."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "left_out_convo"
* item[=].type = #choice
* item[=].text = "I feel left out of conversations because of my voice."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "voice_lose_income"
* item[=].type = #choice
* item[=].text = "My voice problem causes me to lose income."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "strain_voice"
* item[=].type = #choice
* item[=].text = "I feel as though I have to strain to produce voice."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "voice_clarity"
* item[=].type = #choice
* item[=].text = "The clarity of my voice is unpredictable."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "voice_upsetting"
* item[=].type = #choice
* item[=].text = "My voice problem upsets me."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "voice_handicapped"
* item[=].type = #choice
* item[=].text = "My voice makes me feel handicapped."
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"
* item[+].linkId = "ask_whats_wrong_voice"
* item[=].type = #choice
* item[=].text = "People ask, \"What's wrong with your voice?\""
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Almost Never "
* item[=].answerOption[+].valueString = "Sometimes "
* item[=].answerOption[+].valueString = "Almost Always "
* item[=].answerOption[+].valueString = "Always"