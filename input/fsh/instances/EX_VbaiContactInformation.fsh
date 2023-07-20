Instance: ContactInformation
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "ContactInformation"
Description: "Contact Information Questionnaire"

* date = 2023-06-15
* title = "Contact Information Questionnaire"
* status = #active

* item[0].linkId = "first_name"
* item[=].text = "First Name"
* item[=].type = #string


* item[+].linkId = "last_name"
* item[=].text = "Last Name"
* item[=].type = #string


* item[+].linkId = "dob"
* item[=].text = "What is your date of birth?"
* item[=].type = #string


* item[+].linkId = "phone_number"
* item[=].text = "Phone Number"
* item[=].type = #string


* item[+].linkId = "email"
* item[=].text = "Email"
* item[=].type = #string


* item[+].linkId = "contact_info_stored"
* item[=].text = "I want my contact information to be kept in a repository
for this study which can be used to contact me to ask me
to enroll in further studies or return important results.
My information will not be shared with third parties."
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[+].linkId = "subjectparticipant_contact_information_complete"
* item[=].type = #choice
* item[=].text = "Completed?" 
* item[=].answerValueSet = $EnrollmentCompleteValueSet
