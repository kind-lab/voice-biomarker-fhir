Instance: subjectparticipantcontactinformationschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/subjectparticipantcontactinformationschema"
* title = "subjectparticipant_contact_information_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-26T20:09:10Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "first_name"
* item[=].type = #string
* item[=].text = "Contact Information: First Name"
* item[+].linkId = "last_name"
* item[=].type = #string
* item[=].text = "Last Name"
* item[+].linkId = "dob"
* item[=].type = #string
* item[=].text = "What is your date of birth?"
* item[+].linkId = "phone_number"
* item[=].type = #string
* item[=].text = "Phone Number"
* item[+].linkId = "email"
* item[=].type = #string
* item[=].text = "Email"
* item[+].linkId = "contact_info_stored"
* item[=].type = #choice
* item[=].text = "I want my contact information to be kept in a repository for this study which can be used to contact me to ask me to enroll in further studies or return important results. \n\nMy information will not be shared with third parties."
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"