Instance: bridge2aieconsentaddendummitenglishschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/bridge2aieconsentaddendummitenglishschema"
* title = "bridge2ai_econsent_addendum_mit_english_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:01:09Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "consent_wcm_p1_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_p1_mit"
* item[+].linkId = "consent_wcm_p2_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_p2_mit"
* item[+].linkId = "consent_wcm_p3_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_p3_mit"
* item[+].linkId = "consent_wcm_p4_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_p4_mit"
* item[+].linkId = "consent_wcm_statement_mit"
* item[=].type = #string
* item[=].text = "RESEARCH PARTICIPANT: On the checklist below, please indicate if you would permit the researchers to store and/or share your voice, speech, and respiratory sound data, demographic data, previously completed imaging data, and survey and/or validated questionnaire answers for future research.We will use and share your information only as described in this form; however, people outside WCM who receive your information may not be covered by this promise or by the federal Privacy Rule. We try to make sure that everyone who needs to see your information keeps it confidential - but we cannot guarantee that your information will not be re-disclosed.By checking \"Yes\" and signing this consent form, you agree to give your data and Protected Health Information to Weill Cornell Medicine for research purposes."
* item[+].linkId = "consent_wcm_permission_1_mit"
* item[=].type = #choice
* item[=].text = "YES,I give permission for my voice, speech, and respiratory sound data, demographic data, previously completed imaging data, and survey and/or validated questionnaireanswersto be stored for future unspecified research by the researchers of this study. I understand that the data and/or samples will be stored for at least 50years and will be destroyed after the research is completed."
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "consent_wcm_permission_2_mit"
* item[=].type = #choice
* item[=].text = "YES, I give permission for my voice, speech, and respiratory sound data, demographic data, previously completed imaging data, and survey and/or validated questionnaireanswers to besharedwith other qualifiedresearchersfor future research."
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "consent_wcm_statement_2_mit"
* item[=].type = #string
* item[=].text = "By signing this consent form, you agree to give these voice, speech, and respiratory sound data, demographic data, previously completed imaging data, and survey and/or validated questionnaire answers to Weill Cornell Medicine for future research.If you withdraw consent at a future time, we will be unable to destroy your collected voice, speech, and respiratory sound data, demographic data, previously completed imaging data, and survey and/or validated questionnaire answers, as there will be no way to link the data to you."
* item[+].linkId = "consent_wcm_p5_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_p5_mit"
* item[+].linkId = "consent_wcm_signature_mit"
* item[=].type = #string
* item[=].text = "Signature of Person Taking Part in Study \n[Authorization]"
* item[+].linkId = "consent_wcm_name_mit"
* item[=].type = #string
* item[=].text = "Printed Name of Person Taking Part in Study"
* item[+].linkId = "consent_wcm_date_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_date_mit"