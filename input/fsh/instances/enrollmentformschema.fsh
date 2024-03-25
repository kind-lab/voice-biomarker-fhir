Instance: enrollmentformschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/enrollmentformschema"
* title = "enrollment_form_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T20:12:24Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "ef_select_language"
* item[=].type = #choice
* item[=].text = "Select a language: Select a language"
* item[=].answerOption[0].valueString = "English "
* item[=].answerOption[+].valueString = "Español "
* item[=].answerOption[+].valueString = "Français"
* item[+].linkId = "ef_any_vision_related_req"
* item[=].type = #choice
* item[=].text = "Let's customize your experience: This application requires you to read text to answer questions. Do you have any vision-related requirements we can assist with?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "ef_vision_a11y_options"
* item[=].type = #string
* item[=].text = "Yes, I would like to use some of the accessibility features of the app"
* item[=].enableWhen.question = "ef_any_vision_related_req"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "ef_any_hearing_related_req"
* item[=].type = #choice
* item[=].text = "This application may present some sound files for you to listen to. Do you have any hearing-related requirements we can assist with?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "ef_hearing_a11y_options"
* item[=].type = #string
* item[=].text = "Yes, I would like to use some of the accessibility features of the app"
* item[=].enableWhen.question = "ef_any_hearing_related_req"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "ef_any_physical_challenges"
* item[=].type = #choice
* item[=].text = "This application requires you to navigate through the questions using a touch screen. Do you have any physical challenges we can accomodate?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "ef_physical_a11y_options"
* item[=].type = #string
* item[=].text = "Yes, I would like to use some of the accessibility features of the app"
* item[=].enableWhen.question = "ef_any_physical_challenges"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "ef_any_cognitive_challeges"
* item[=].type = #choice
* item[=].text = "This application requires you to read text, answer questions, and follow directions. Do you have any cognitive challenges, including difficulty reading, that we can assist with?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "ef_cognitive_a11y_options"
* item[=].type = #string
* item[=].text = "Yes, I would like to use some of the accessibility features of the app"
* item[=].enableWhen.question = "ef_any_cognitive_challeges"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "ef_completed_by"
* item[=].type = #string
* item[=].text = "Who is participating in completing this survey?: Check all that apply"
* item[+].linkId = "ef_primary_language"
* item[=].type = #choice
* item[=].text = "Tell us about yourself: What is your primary language?"
* item[=].answerOption[0].valueString = "English "
* item[=].answerOption[+].valueString = "French "
* item[=].answerOption[+].valueString = "Spanish "
* item[=].answerOption[+].valueString = "Other (Please specify below)"
* item[+].linkId = "ef_primary_language_other"
* item[=].type = #string
* item[=].text = "If primary language is \"other\", please specify:"
* item[=].enableWhen.question = "ef_primary_language"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'4'"
* item[+].linkId = "ef_fluent_languages"
* item[=].type = #string
* item[=].text = "Do you speak any additional language(s) fluently (similar to a native speaker)?"
* item[+].linkId = "ef_fluent_language_other"
* item[=].type = #string
* item[=].text = "If you speak any other languages fluently, please specify:"
* item[=].enableWhen.question = "ef_fluent_languages"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "5"
* item[+].linkId = "ef_dob"
* item[=].type = #string
* item[=].text = "What is your date of birth?"
* item[+].linkId = "ef_laryng_cancer"
* item[=].type = #choice
* item[=].text = "Do you have any of these conditions, diagnosed by a clinician?\n(Check all that apply if you currently have the condition)Voice Disorders: Laryngeal cancer"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_benign_cord_lesion"
* item[=].type = #choice
* item[=].text = "Lesions of the vocal cord (nodule, polyp, cyst)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_rrp"
* item[=].type = #choice
* item[=].text = "Recurrent laryngeal papilloma (RRP)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_spas_dys"
* item[=].type = #choice
* item[=].text = "Spasmodic dysphonia / Laryngeal Tremor"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_voc_fold_paralysis"
* item[=].type = #choice
* item[=].text = "Vocal fold paralysis"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_alz_dementia_mci"
* item[=].type = #choice
* item[=].text = "Neurological and Neurodegenerative Disorders: Alzheimer's, dementia, or mild cognitive impairment"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_als"
* item[=].type = #choice
* item[=].text = "Amyotrophic Lateral Sclerosis (ALS)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_parkinsons"
* item[=].type = #choice
* item[=].text = "Parkinson's disease"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_alcohol_subst_abuse"
* item[=].type = #choice
* item[=].text = "Mood and Psychiatric Disorders: Alcohol or Substance Use Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_gad"
* item[=].type = #choice
* item[=].text = "Anxiety disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_add_adhd"
* item[=].type = #choice
* item[=].text = "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_asd"
* item[=].type = #choice
* item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_bipolar"
* item[=].type = #choice
* item[=].text = "Bipolar Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_bpd"
* item[=].type = #choice
* item[=].text = "Borderline Personality Disorder (BPD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_depression"
* item[=].type = #choice
* item[=].text = "Depression or Major Depressive Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_ed"
* item[=].type = #choice
* item[=].text = "Eating Disorder (ED)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_insomnia"
* item[=].type = #choice
* item[=].text = "Insomnia / sleep disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_ocd"
* item[=].type = #choice
* item[=].text = "Obsessive-Compulsive Disorder (OCD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_panic"
* item[=].type = #choice
* item[=].text = "Panic Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_ptsd"
* item[=].type = #choice
* item[=].text = "Post-Traumatic Stress Disorder (PTSD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_schizophrenia"
* item[=].type = #choice
* item[=].text = "Schizophrenia"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_soc_anx_dis"
* item[=].type = #choice
* item[=].text = "Social Anxiety Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_other_psych"
* item[=].type = #choice
* item[=].text = "Other psychiatric disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_asthma"
* item[=].type = #choice
* item[=].text = "Respiratory disorders: Asthma"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_airway_stenosis"
* item[=].type = #choice
* item[=].text = "Airway stenosis (for example: subglottic stenosis; laryngeal stenosis)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_chronic_cough"
* item[=].type = #choice
* item[=].text = "Chronic Cough"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_copd"
* item[=].type = #choice
* item[=].text = "COPD"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_osa"
* item[=].type = #choice
* item[=].text = "Obstructive Sleep Apnea (OSA)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_autism"
* item[=].type = #choice
* item[=].text = "Pediatric disorders: Autism Spectrum Disorder (ASD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_speech_delay"
* item[=].type = #choice
* item[=].text = "Speech Delay"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ef_eligible_studies"
* item[=].type = #string
* item[=].text = "Eligible Studies: Eligible Studies"
* item[+].linkId = "ef_first_name"
* item[=].type = #string
* item[=].text = "Contact Information: First Name"
* item[+].linkId = "ef_last_name"
* item[=].type = #string
* item[=].text = "Last Name"
* item[+].linkId = "ef_phone_number"
* item[=].type = #string
* item[=].text = "Phone Number"
* item[+].linkId = "ef_email"
* item[=].type = #string
* item[=].text = "Email"
* item[+].linkId = "ef_contact_info_stored"
* item[=].type = #choice
* item[=].text = "I want my contact information to be kept in a repository for this study which can be used to contact me to ask me to enroll in further studies or return important results. \n\nMy information will not be shared with third parties."
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "ef_enrollment"
* item[=].type = #choice
* item[=].text = "Review and Enroll:: Please review your answers reading all the way through the bottom and select an option.If you have any questions, you can still proceed with enrollment and ask or make changes at a later time."
* item[=].answerOption[0].valueString = "Enroll "
* item[=].answerOption[+].valueString = "Decline"
* item[+].linkId = "ef_reason_decline_enroll"
* item[=].type = #choice
* item[=].text = "Please select a reason for declining"
* item[=].answerOption[0].valueString = "I am not interested in having my voice recorded "
* item[=].answerOption[+].valueString = "I do not have enough time today and want to be contacted later "
* item[=].answerOption[+].valueString = "I do not have enough time and do not want to be contacted later "
* item[=].answerOption[+].valueString = "I prefer not to share any health information for research "
* item[=].answerOption[+].valueString = "Other (Please specify)"
* item[=].enableWhen.question = "ef_enrollment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'Decline'"
* item[+].linkId = "ef_other_reason_decline"
* item[=].type = #string
* item[=].text = "If \"Other\" reason for declining enrollment, please specify:"
* item[=].enableWhen.question = "ef_reason_decline_enroll"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'5'"
* item[+].linkId = "ef_enrollment_institution"
* item[=].type = #choice
* item[=].text = "Enrollment Institution"
* item[=].answerOption[0].valueString = "BCH "
* item[=].answerOption[+].valueString = "MIT "
* item[=].answerOption[+].valueString = "Mt. Sinai "
* item[=].answerOption[+].valueString = "USF "
* item[=].answerOption[+].valueString = "VUMC "
* item[=].answerOption[+].valueString = "WCM"
* item[+].linkId = "ef_researcher_email"
* item[=].type = #string
* item[=].text = "Researcher Email"
* item[+].linkId = "ef_started_at"
* item[=].type = #string
* item[=].text = "Enrollment Form - Metadata: Enrollment Form Started At"
* item[+].linkId = "ef_completed_at"
* item[=].type = #string
* item[=].text = "Enrollment Form Completed At"
* item[+].linkId = "ef_duration"
* item[=].type = #string
* item[=].text = "Enrollment Form Duration (seconds)"