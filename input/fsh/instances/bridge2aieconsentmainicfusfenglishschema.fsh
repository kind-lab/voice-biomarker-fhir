Instance: bridge2aieconsentmainicfusfenglishschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/bridge2aieconsentmainicfusfenglishschema"
* title = "bridge2ai_econsent_main_icf_usf_english_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T21:22:31Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "page_1"
* item[=].type = #string
* item[=].text = "page_1"
* item[+].linkId = "page2"
* item[=].type = #string
* item[=].text = "page2"
* item[+].linkId = "page3"
* item[=].type = #string
* item[=].text = "page3"
* item[+].linkId = "page_4"
* item[=].type = #string
* item[=].text = "page_4"
* item[+].linkId = "page_5"
* item[=].type = #string
* item[=].text = "page_5"
* item[+].linkId = "page6"
* item[=].type = #string
* item[=].text = "page6"
* item[+].linkId = "page7"
* item[=].type = #string
* item[=].text = "page7"
* item[+].linkId = "page8"
* item[=].type = #string
* item[=].text = "page8"
* item[+].linkId = "page_9"
* item[=].type = #string
* item[=].text = "page_9"
* item[+].linkId = "consent_usf_question"
* item[=].type = #choice
* item[=].text = "Consent to Take Part in Research and Authorization for the Collection, Use and Disclosure of Health Information:I freely give my consent to take part in this study and authorize that my health information as agreed above, be collected/disclosed in this study. I understand that by signing this form I am agreeing to take part in research. I have received a copy of this form to take with me. I understand that by filling out the best future contact below, I am consenting to be contacted in the future for further voice data collection if long term follow up is required as part of an eventual extension of this grant after the 4-year duration.Please select one of the three statements below that you consent to."
* item[=].answerOption[0].valueString = "I consent to having all data I submit shared only with the researchers of this study. "
* item[=].answerOption[+].valueString = "I consent to having all data I submit shared with the researchers of this study and to having my audio recordings and de-identified written responses shared with other qualified researchers. "
* item[=].answerOption[+].valueString = "I consent to having all data I submit shared with the researchers of this study and to having my audio recordings and de-identified written responses shared with other qualified researchers as well as publicly in the form of an open-source database."
* item[+].linkId = "consent_usf_signature"
* item[=].type = #string
* item[=].text = "Signature of Person Taking Part in Study\n[Authorization]"
* item[+].linkId = "consent_usf_name"
* item[=].type = #string
* item[=].text = "Printed Name of Person Taking Part in Study"
* item[+].linkId = "consent_usf_date"
* item[=].type = #string
* item[=].text = "Date"