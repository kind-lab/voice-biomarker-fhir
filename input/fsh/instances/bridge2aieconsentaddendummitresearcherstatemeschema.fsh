Instance: bridge2aieconsentaddendummitresearcherstatemeschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/bridge2aieconsentaddendummitresearcherstatemeschema"
* title = "bridge2ai_econsent_addendum_mit_researcher_stateme_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:44:44Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "consent_wcm_p6_mit"
* item[=].type = #string
* item[=].text = "consent_wcm_p6_mit"
* item[+].linkId = "consent_wcm_rs_signature_mit"
* item[=].type = #string
* item[=].text = "Signature of Person Obtaining Informed Consent"
* item[+].linkId = "consent_wcm_rs_name_mit"
* item[=].type = #string
* item[=].text = "Printed Name of Person Obtaining Informed Consent"
* item[+].linkId = "consent_wcm_rs_date_mit"
* item[=].type = #string
* item[=].text = "Date"