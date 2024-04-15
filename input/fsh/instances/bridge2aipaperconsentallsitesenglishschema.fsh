Instance: bridge2aipaperconsentallsitesenglishschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/bridge2aipaperconsentallsitesenglishschema"
* title = "bridge2ai_paper_consent_all_sites_english_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-15T18:21:19Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "paper_consent_notes"
* item[=].type = #string
* item[=].text = "Paper Consent Form for all Sites: Fill out Instructions\n1. Upload the .pdf of the paper consent.\n2. Select the Enrollment Institution.\n3. Paper Consent Uploaded By is automatically calculated\n4. Once all the fields are entered mark this form as \"Complete\"\n\nIf uploading a paper consent form instead of eConsent, navigate to Form \"Subject/Participant - Basic Information\" and update Consent Status to \"Consented\""
* item[+].linkId = "paper_consent_pdf_all_sites"
* item[=].type = #string
* item[=].text = "Paper Consent PDF - All Sites"
* item[+].linkId = "paper_consent_enrollment_institution"
* item[=].type = #choice
* item[=].text = "Enrollment Institution"
* item[=].answerOption[0].valueString = "BCH "
* item[=].answerOption[+].valueString = "MIT "
* item[=].answerOption[+].valueString = "Mt. Sinai "
* item[=].answerOption[+].valueString = "USF "
* item[=].answerOption[+].valueString = "VUMC "
* item[=].answerOption[+].valueString = "WCM"
* item[+].linkId = "paper_consent_uploaded_by"
* item[=].type = #string
* item[=].text = "Paper Consent Uploaded By"