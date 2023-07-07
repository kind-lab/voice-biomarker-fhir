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
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet




* item[+].linkId = "fluent_language"
* item[=].type = #choice
* item[=].text = "Do you speak any additional language(s) fluently (similar to a native speaker)?" 
* item[=].answerValueSet = $FluentLanguageValueSet



* item[+].linkId = "dob"
* item[=].type = #date
* item[=].text = "What is your date of birth? " 

* item[+].linkId = "conditions_header"
* item[=].type = #group
* item[=].text = "Do you have any of these conditions, diagnosed by a clinician? (Check all that apply if you currently have the condition) Voice Disorders" 

* item[=].item[0].linkId = "laryng_cancer" 
* item[=].item[=].text = "Laryngeal cancer" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "voc_fold_paralysis" 
* item[=].item[=].text = "Vocal fold paralysis" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "spas_dys" 
* item[=].item[=].text = "Spasmodic dysphonia / Laryngeal Tremor" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "rrp" 
* item[=].item[=].text = "Recurrent laryngeal papilloma (RRP)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "benign_cord_lesion" 
* item[=].item[=].text = "Benign vocal cord lesion" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "dementia" 
* item[=].item[=].text = "Dementia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "alzheimers" 
* item[=].item[=].text = "Alzheimer's" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "stroke" 
* item[=].item[=].text = "Stroke" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "als" 
* item[=].item[=].text = "Amyotrophic Lateral Sclerosis (ALS) " 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ataxia" 
* item[=].item[=].text = "Ataxia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "parkinsons" 
* item[=].item[=].text = "Parkinson's" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "depression" 
* item[=].item[=].text = "Depression or Major Depressive Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "bipolar" 
* item[=].item[=].text = "Bipolar Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "gad" 
* item[=].item[=].text = "Generalized Anxiety Disorder (GAD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ocd" 
* item[=].item[=].text = "Obsessive-Compulsive Disorder (OCD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "panic" 
* item[=].item[=].text = "Panic Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "ptsd" 
* item[=].item[=].text = "Post-Traumatic Stress Disorder (PTSD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "schizophrenia" 
* item[=].item[=].text = "Schizophrenia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "soc_anx_dis" 
* item[=].item[=].text = "Social Anxiety Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "alcohol_subst_abuse" 
* item[=].item[=].text = "Alcohol or Substance Use Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "bpd" 
* item[=].item[=].text = "Borderline Personality Disorder (BPD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "asd" 
* item[=].item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "add_adhd" 
* item[=].item[=].text = "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ed" 
* item[=].item[=].text = "Eating Disorder (ED)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "insomnia" 
* item[=].item[=].text = "Insomnia / sleep disorder"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "other_psych" 
* item[=].item[=].text = "Other psychiatric disorder"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "asthma" 
* item[=].item[=].text = "Asthma"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "copd" 
* item[=].item[=].text = "COPD"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "chronic_cough" 
* item[=].item[=].text = "Chronic Cough"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "osa" 
* item[=].item[=].text = "OSA"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "airway_stenosis" 
* item[=].item[=].text = "Airway Stenosis"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "autism" 
* item[=].item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "speech_delay" 
* item[=].item[=].text = "Speech Delay"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[+].linkId = "read" 
* item[=].text = "Can you read?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "write" 
* item[=].text = "Can you write"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "smart_device" 
* item[=].text = "Can you use a smart device? "
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "smart_device_access" 
* item[=].text = "Do you have access to a smart device on a regular basis?  "
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "eligible_studies" 
* item[=].text = "Eligible Studies"
* item[=].type = #choice
* item[=].answerValueSet = $EligibleStudiesValueSet

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

* item[+].linkId = "review_and_Enroll" 
* item[=].text = ""
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