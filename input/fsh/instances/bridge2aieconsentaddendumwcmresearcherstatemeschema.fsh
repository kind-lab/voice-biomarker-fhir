Instance: bridge2aieconsentaddendumwcmresearcherstatemeschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/bridge2aieconsentaddendumwcmresearcherstatemeschema"
* title = "bridge2ai_econsent_addendum_wcm_researcher_stateme_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-15T18:21:15Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "consent_wcm_p6"
* item[=].type = #string
* item[=].text = "consent_wcm_p6"
* item[+].linkId = "consent_wcm_rs_signature"
* item[=].type = #string
* item[=].text = "Signature of Person Obtaining Informed Consent"
* item[+].linkId = "consent_wcm_rs_name"
* item[=].type = #string
* item[=].text = "Printed Name of Person Obtaining Informed Consent"
* item[+].linkId = "consent_wcm_rs_date"
* item[=].type = #string
* item[=].text = "Date"