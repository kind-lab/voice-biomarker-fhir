Instance: Enrollment
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Enrollment Questionnaire"
Description: "Enrollment Questionnaire"
* date = 2023-06-06
* title = "Enrollment Questionnaire"
* status = #active

* item[0].linkId = "select_language"
* item[=].text = "Select a language"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet


* item[+].linkId = "completed_by_self"
* item[=].text = "Completed by Self"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "completed_by_other"
* item[=].type = #choice
* item[=].text = "Check the boxes to all that apply: " 
* item[=].enableWhen.question = "completed_by_self"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "No"
* item[=].answerValueSet = $SurveyUserValueSet


* item[+].linkId = "primary_language"
* item[=].type = #open-choice
* item[=].text = "What is your primary language?" 
* item[=].answerValueSet = $IsoLanguages




* item[+].linkId = "fluent_language"
* item[=].type = #open-choice
* item[=].text = "Do you speak any additional language(s) fluently (similar to a native speaker)?" 
* item[=].answerValueSet = $FluentLanguageValueSet



* item[+].linkId = "dob"
* item[=].type = #date
* item[=].text = "What is your date of birth? " 

* item[+].linkId = "conditions_header"
* item[=].type = #group
* item[=].text = "Do you have any of these conditions, diagnosed by a clinician? (Check all that apply if you currently have the condition)" 

* item[=].item[0].linkId = "vocal_disorders" 
* item[=].item[=].text = "vocal disorders" 
* item[=].item[=].type = #group



* item[=].item[=].item[0].linkId = "laryngeal_cancer" 
* item[=].item[=].item[=].text = "Laryngeal cancer" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "vocal_fold_paralysis" 
* item[=].item[=].item[=].text = "Vocal fold paralysis" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "spas_dys" 
* item[=].item[=].item[=].text = "Spasmodic dysphonia / Laryngeal Tremor" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "rrp" 
* item[=].item[=].item[=].text = "Recurrent laryngeal papilloma (RRP)" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "benign_cord_lesion" 
* item[=].item[=].item[=].text = "Benign vocal cord lesion (nodule, polyp, or cyst)" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[+].linkId = "neurological_and_neurodegenerative_disorders" 
* item[=].item[=].text = "Neurological and neurodegenerative disorders" 
* item[=].item[=].type = #group

* item[=].item[=].item[+].linkId = "dementia" 
* item[=].item[=].item[=].text = "Dementia" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "alzheimers" 
* item[=].item[=].item[=].text = "Alzheimer's" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo


* item[=].item[=].item[+].linkId = "als" 
* item[=].item[=].item[=].text = "Amyotrophic Lateral Sclerosis (ALS) " 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "ataxia" 
* item[=].item[=].item[=].text = "Ataxia" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo


* item[=].item[=].item[+].linkId = "parkinsons" 
* item[=].item[=].item[=].text = "Parkinson's" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[+].linkId = "mood_and_psychiatric_disorders" 
* item[=].item[=].text = "Mood and psychiatric disorders" 
* item[=].item[=].type = #group

* item[=].item[=].item[+].linkId = "depression_or_major_depressive_disorder" 
* item[=].item[=].item[=].text = "Depression or Major Depressive Disorder" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "bipolar" 
* item[=].item[=].item[=].text = "Bipolar Disorder" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "anxiety_disorder" 
* item[=].item[=].item[=].text = " Anxiety Disorder" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo


* item[=].item[=].item[+].linkId = "schizophrenia" 
* item[=].item[=].item[=].text = "Schizophrenia" 
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[+].linkId = "respiratory_disorders" 
* item[=].item[=].text = "Respiratory disorders" 
* item[=].item[=].type = #group

* item[=].item[=].item[+].linkId = "asthma" 
* item[=].item[=].item[=].text = "Asthma"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "chronic_obstructive_pulmonary_disease" 
* item[=].item[=].item[=].text = "Chronic Obstructive Pulmonary Disease"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "chronic_cough" 
* item[=].item[=].item[=].text = "Chronic Cough"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "obstructive_sleep_apnea" 
* item[=].item[=].item[=].text = "Obstructive Sleep Apnea"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[+].linkId = "airway_stenosis " 
* item[=].item[=].item[=].text = "Airway Stenosis (e.g. subglottal)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = $YesNo

* item[+].linkId = "digital_literacy" 
* item[=].text = "Digital Literacy"
* item[=].type = #group


* item[=].item[0].linkId = "read" 
* item[=].item[=].text = "Can you read?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNoSome

* item[=].item[+].linkId = "write" 
* item[=].item[=].text = "Can you write"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNoSome

* item[=].item[+].linkId = "smart_device" 
* item[=].item[=].text = "Can you use a smart device? "
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNoSome

* item[=].item[+].linkId = "smart_device_access" 
* item[=].item[=].text = "Do you have access to a smart device on a regular basis?  "
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNo

* item[+].linkId = "interested" 
* item[=].text = "Interested?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "review_and_enroll" 
* item[=].text = "Review and Enroll"
* item[=].type = #group

* item[=].item[0].linkId = "enrollment" 
* item[=].item[=].text = "Please review your answers reading all the way through the bottom and select an option. If you have any questions, you can still proceed with enrollment and ask or make changes at a later time."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $EnrollValueSet 


* item[=].item[+].linkId = "reason_decline_enroll" 
* item[=].item[=].text = "Please select a reason for declining"
* item[=].item[=].type = #open-choice
* item[=].item[=].enableWhen.question = "enrollment"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "Decline"
* item[=].item[=].answerValueSet = $DeclineReasonValueSet


* item[=].item[+].linkId = "enrollment_institution" 
* item[=].item[=].text = "Enrollment Institution"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $EnrollmentInstitutionValueSet


* item[=].item[+].linkId = "researcher_email" 
* item[=].item[=].text = "Researchers Email"
* item[=].item[=].type = #string


* item[=].item[+].linkId = "started_at" 
* item[=].item[=].text = "Enrollment Form Started At"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "completed_at_2" 
* item[=].item[=].text = "Enrollment Form Completed At"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "enrollment_form_complete" 
* item[=].item[=].text = "Complete?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $EnrollmentCompleteValueSet


* item[+].linkId = "contact_information" 
* item[=].text = "Contact Information"
* item[=].type = #group


* item[=].item[0].linkId = "first_name" 
* item[=].item[=].text = "First Name"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "last_name" 
* item[=].item[=].text = "Last Name"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "phone_number" 
* item[=].item[=].text = "Phone Number"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "subject_email" 
* item[=].item[=].text = "Subject's email"
* item[=].item[=].type = #string


* item[=].item[+].linkId = "contact_info_stored" 
* item[=].item[=].text = "I want my contact information to be kept in a repository for this study which can be used to contact me to ask me to enroll in further studies or return important results. My information will not be shared with third parties."
* item[=].item[=].type = #string
* item[=].item[=].answerValueSet = $YesNo
