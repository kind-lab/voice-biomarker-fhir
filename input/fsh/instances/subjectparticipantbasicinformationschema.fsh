Instance: subjectparticipantbasicinformationschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-subjectparticipantbasicinformationschema"
* title = "subjectparticipant_basic_information_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-29T18:29:41Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "record_id"
* item[=].type = #string
* item[=].text = "Record ID"
* item[+].linkId = "selected_language"
* item[=].type = #choice
* item[=].text = "Language"
* item[=].answerOption[0].valueString = "English"
* item[=].answerOption[+].valueString = "Español"
* item[=].answerOption[+].valueString = "Français"
* item[+].linkId = "consent_status"
* item[=].type = #choice
* item[=].text = "Consent Status"
* item[=].answerOption[0].valueString = "Pending"
* item[=].answerOption[+].valueString = "Consented"
* item[=].answerOption[+].valueString = "Withdrawn Consent"
* item[+].linkId = "consent_method"
* item[=].type = #choice
* item[=].text = "Consent Method"
* item[=].answerOption[0].valueString = "Paper Consent"
* item[=].answerOption[+].valueString = "eConsent"
* item[=].answerOption[+].valueString = "Video Consent"
* item[=].enableWhen.question = "consent_status"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'2'"
* item[+].linkId = "withdrawn_consent_reason"
* item[=].type = #string
* item[=].text = "Withdrawn Consent Reason"
* item[=].enableWhen.question = "consent_status"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "3"
* item[+].linkId = "withdrawn_consent_date"
* item[=].type = #string
* item[=].text = "Withdrawn Consent Date"
* item[=].enableWhen.question = "consent_status"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "3"
* item[+].linkId = "is_feasibility_participant"
* item[=].type = #choice
* item[=].text = "Is Feasibility Participant?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "enrolled"
* item[=].type = #choice
* item[=].text = "Enrollment Details: Enrolled"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "enrollment_reason"
* item[=].type = #string
* item[=].text = "Enrollment ReasonTo be completed when enrolling a person that declined initially."
* item[=].enableWhen.question = "enrolled"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "enrollment_institution"
* item[=].type = #choice
* item[=].text = "Enrollment Institution"
* item[=].answerOption[0].valueString = "BCH"
* item[=].answerOption[+].valueString = "MIT"
* item[=].answerOption[+].valueString = "Mt. Sinai"
* item[=].answerOption[+].valueString = "USF"
* item[=].answerOption[+].valueString = "VUMC"
* item[=].answerOption[+].valueString = "WCM"
* item[+].linkId = "researcher_email"
* item[=].type = #string
* item[=].text = "Researcher Email"