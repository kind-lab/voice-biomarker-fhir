Instance: bridge2aieconsentmainicfusfresearcherstatemeschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/bridge2aieconsentmainicfusfresearcherstatemeschema"
* title = "bridge2ai_econsent_main_icf_usf_researcher_stateme_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-18T21:48:37Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "researcher_statement2"
* item[=].type = #string
* item[=].text = "researcher_statement2"
* item[+].linkId = "researcher_signature"
* item[=].type = #string
* item[=].text = "Signature of Person Obtaining Informed Consent"
* item[+].linkId = "researcher_name"
* item[=].type = #string
* item[=].text = "Printed Name of Person Obtaining Informed Consent"
* item[+].linkId = "researcher_date"
* item[=].type = #string
* item[=].text = "Date"