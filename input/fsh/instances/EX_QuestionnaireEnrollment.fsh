Instance: Enrollment
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Enrollment Questionnaire"
Description: "Enrollment Questionnaire"
* date = 2023-06-06
* title = "Enrollment Questionnaire"
* status = #active

* item[0].linkId = "ef_select_language"
* item[=].text = "Select a language"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet


* item[+].linkId = "ef_completed_by_self"
* item[=].text = "Completed by Self"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "ef_completed_by_other"
* item[=].type = #choice
* item[=].text = "Check the boxes to all that apply: " 
* item[=].enableWhen.question = "ef_completed_by_self"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "No"
* item[=].answerValueSet = $SurveyUserValueSet


* item[+].linkId = "ef_primary_language"
* item[=].type = #open-choice
* item[=].text = "What is your primary language?" 
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet
* item[=].answerOption[0].valueString = "Other, Please Specify" 



* item[+].linkId = "ef_fluent_language"
* item[=].type = #choice
* item[=].text = "Do you speak any additional language(s) fluently (similar to a native speaker)?" 
* item[=].answerValueSet = $FluentLanguageValueSet



* item[+].linkId = "ef_dob"
* item[=].type = #date
* item[=].text = "What is your date of birth? " 

* item[+].linkId = "conditios_header"
* item[=].type = #group
* item[=].text = "Do you have any of these conditions, diagnosed by a clinician? (Check all that apply if you currently have the condition) Voice Disorders" 

* item[=].item[0].linkId = "ef_laryng_cancer" 
* item[=].item[=].text = "Laryngeal cancer" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_voc_fold_paralysis" 
* item[=].item[=].text = "Vocal fold paralysis" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_spas_dys" 
* item[=].item[=].text = "Spasmodic dysphonia / Laryngeal Tremor" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_rrp" 
* item[=].item[=].text = "Recurrent laryngeal papilloma (RRP)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_benign_cord_lesion" 
* item[=].item[=].text = "Benign vocal cord lesion" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "ef_dementia" 
* item[=].item[=].text = "Dementia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_alzheimers" 
* item[=].item[=].text = "Alzheimer's" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_stroke" 
* item[=].item[=].text = "Stroke" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_als" 
* item[=].item[=].text = "Amyotrophic Lateral Sclerosis (ALS) " 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_ataxia" 
* item[=].item[=].text = "Ataxia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "ef_parkinsons" 
* item[=].item[=].text = "Parkinson's" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_depression" 
* item[=].item[=].text = "Depression or Major Depressive Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_bipolar" 
* item[=].item[=].text = "Bipolar Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_gad" 
* item[=].item[=].text = "Generalized Anxiety Disorder (GAD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_ocd" 
* item[=].item[=].text = "Obsessive-Compulsive Disorder (OCD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_panic" 
* item[=].item[=].text = "Panic Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "ef_ptsd" 
* item[=].item[=].text = "Post-Traumatic Stress Disorder (PTSD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_schizophrenia" 
* item[=].item[=].text = "Schizophrenia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_soc_anx_dis" 
* item[=].item[=].text = "Social Anxiety Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_alcohol_subst_abuse" 
* item[=].item[=].text = "Alcohol or Substance Use Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_bpd" 
* item[=].item[=].text = "Borderline Personality Disorder (BPD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_asd" 
* item[=].item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_add_adhd" 
* item[=].item[=].text = "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_ed" 
* item[=].item[=].text = "Eating Disorder (ED)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_insomnia" 
* item[=].item[=].text = "Insomnia / sleep disorder"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_other_psych" 
* item[=].item[=].text = "Other psychiatric disorder"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_asthma" 
* item[=].item[=].text = "Asthma"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_copd" 
* item[=].item[=].text = "COPD"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_chronic_cough" 
* item[=].item[=].text = "Chronic Cough"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_osa" 
* item[=].item[=].text = "OSA"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_airway_stenosis" 
* item[=].item[=].text = "Airway Stenosis"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_autism" 
* item[=].item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ef_speech_delay" 
* item[=].item[=].text = "Speech Delay"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[+].linkId = "ef_read" 
* item[=].text = "Can you read?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "ef_write" 
* item[=].text = "Can you write"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "ef_smart_device" 
* item[=].text = "Can you use a smart device? "
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "ef_smart_device_access" 
* item[=].text = "Do you have access to a smart device on a regular basis?  "
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "ef_eligible_studies" 
* item[=].text = "Eligible Studies"
* item[=].type = #choice
* item[=].answerValueSet = $EligibleStudiesValueSet

* item[+].linkId = "contact_information" 
* item[=].text = "Contact Information"
* item[=].type = #group


* item[=].item[0].linkId = "ef_first_name" 
* item[=].item[=].text = "First Name"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "ef_last_name" 
* item[=].item[=].text = "Last Name"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "ef_phone_number" 
* item[=].item[=].text = "Phone Number"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "subject_email" 
* item[=].item[=].text = "Subject's email"
* item[=].item[=].type = #string


* item[=].item[+].linkId = "ef_contact_info_stored" 
* item[=].item[=].text = "I want my contact information to be kept in a repository for this study which can be used to contact me to ask me to enroll in further studies or return important results. My information will not be shared with third parties."
* item[=].item[=].type = #string
* item[=].item[=].answerValueSet = $YesNo

* item[+].linkId = "review_and_Enroll" 
* item[=].text = ""
* item[=].type = #group

* item[=].item[0].linkId = "ef_enrollment" 
* item[=].item[=].text = "Please review your answers reading all the way through the bottom and select an option. If you have any questions, you can still proceed with enrollment and ask or make changes at a later time."
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $EnrollValueSet 


* item[=].item[+].linkId = "ef_reason_decline_enroll" 
* item[=].item[=].text = "Please select a reason for declining"
* item[=].item[=].type = #open-choice
* item[=].item[=].enableWhen.question = "ef_enrollment"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "Decline"
* item[=].item[=].answerValueSet = $DeclineReasonValueSet


* item[=].item[+].linkId = "ef_enrollment_institution" 
* item[=].item[=].text = "Enrollment Institution"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $EnrollmentInstitutionValueSet


* item[=].item[+].linkId = "ef_researcher_email" 
* item[=].item[=].text = "Researchers Email"
* item[=].item[=].type = #string


* item[=].item[+].linkId = "ef_started_at" 
* item[=].item[=].text = "Enrollment Form Started At"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "ef_completed_at_2" 
* item[=].item[=].text = "Enrollment Form Completed At"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "enrollment_form_complete" 
* item[=].item[=].text = "Complete?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $EnrollmentCompleteValueSet