Instance: GeneralInformation
InstanceOf: Questionnaire
Usage: #example
Title: "General Information Questionnaire"
Description: "Questonnaire"
* date = 2023-06-15
* title = "General Information Questionnaire"
* status = #active
* item[0].linkId = "record_id"
* item[=].text = "Record ID"
* item[=].type = #string

* item[+].linkId = "selected_language"
* item[=].text = "Language "
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet



* item[+].linkId = "consent_status"
* item[=].text = "Consent Status"
* item[=].type = #choice
* item[=].answerValueSet = $ConsentStatusValueSet



* item[+].linkId = "withdrawn_consent_reason"
* item[=].type = #string
* item[=].text = "Withdrawn Consent Reason" 
* item[=].enableWhen.question = "consent_status"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "Withdrawn Consent"

* item[+].linkId = "withdrawn_consent_date"
* item[=].type = #date
* item[=].text = "Withdrawn Consent date" 
* item[=].enableWhen.question = "consent_status"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "Withdrawn Consent"

* item[+].linkId = "enrolled"
* item[=].text = "Enrolled"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[+].linkId = "enrollment_reason"
* item[=].type = #string
* item[=].text = "Enrollment Reason To be completed when enrolling a person that declined initially." 
* item[=].enableWhen.question = "enrolled"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "Yes"


* item[+].linkId = "enrollment_institution"
* item[=].type = #choice
* item[=].text = "Enrollment Institution" 
* item[=].answerValueSet = $EnrollmentInstitutionValueSet

* item[+].linkId = "researcher_email"
* item[=].type = #string
* item[=].text = "Researcher Email " 



* item[+].linkId = "subjectparticipant_basic_information_complete"
* item[=].type = #choice
* item[=].text = "Completed?" 
* item[=].answerValueSet = $EnrollmentCompleteValueSet
