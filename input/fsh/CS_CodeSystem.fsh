// Demographic related code systems
CodeSystem: YesNoSome
Id: Yes-No-Some
Title: "Yes/No/Some Response Codes"
Description: "A set of codes representing 'Yes', 'No', and 'Some' responses for questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^valueSet = https://voicecollab.ai/fhir/ValueSet/yesnosome
* ^content = #complete
* ^count = 3
* #Y "Yes" "Yes"
* #N "No" "No"
* #S "Some" "Some"

CodeSystem: WhoCompletedSurvey
Id: Who-Completed-Survey
Title: "Survey Completion Identifier Codes"
Description: "This code system identifies who has completed a specific survey or questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #S "Self" "Survey was completed by self"
* #A "Assistant" "Survey was completed by an assistant"
* #P "Parent/Caregiver" "Survey was completed by a parent/cargiver"

CodeSystem: ChildEducation
Id: child-education
Title: "Child Education Level Code System"
Description: "A comprehensive code system for identifying the highest level of education attained by a child, used in questionnaire contexts."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 16
* #NFE "No Formal Education" "The child has not received any formal education."
* #PS "Pre-school" "The child's highest level of education is pre-school."
* #K "Kindergarten" "The child's highest level of education is kindergarten."
* #SE "Some elementary school education" "The child has some elementary school education."
* #G1 "Grade 1" "The child's highest level of education is Grade 1."
* #G2 "Grade 2" "The child's highest level of education is Grade 2."
* #G3 "Grade 3" "The child's highest level of education is Grade 3."
* #G4 "Grade 4" "The child's highest level of education is Grade 4."
* #G5 "Grade 5" "The child's highest level of education is Grade 5."
* #G6 "Grade 6" "The child's highest level of education is Grade 6."
* #G7 "Grade 7" "The child's highest level of education is Grade 7."
* #G8 "Grade 8" "The child's highest level of education is Grade 8."
* #G9 "Grade 9" "The child's highest level of education is Grade 9."
* #G10 "Grade 10" "The child's highest level of education is Grade 10."
* #G11 "Grade 11" "The child's highest level of education is Grade 11."
* #G12 "Grade 12" "The child's highest level of education is Grade 12."

CodeSystem: DisabilityStatus
Id: disability-status
Title: "Disability Status Code System"
Description: "A comprehensive code system for categorizing disability status in a questionnaire format."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #AB "Able-bodied"
* #DAW "Disabled, able to work"
* #DUW "Disabled, unable to work"
* #PNA "Prefer not to answer"

CodeSystem: DisabilityType
Id: disability-type
Title: "Disability Classification Codes"
Description: "A comprehensive set of codes representing different types of disabilities for use in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 9
* #V "Vision"
* #M "Movement"
* #T "Thinking"
* #R "Remembering"
* #L "Learning"
* #C "Communicating"
* #H "Hearing"
* #MH "Mental Health"
* #SR "Social Relationships"

CodeSystem: EmploymentStatus
Id: employment-status
Title: "Employment Status Code System"
Description: "A comprehensive code system for categorizing employment status in a questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 9
* #EF "Employed, freelance "
* #EFT "Employed, full time"
* #EPT "Employed, part time"
* #EMPTJ "Employed, multiple part time jobs"
* #S "Student"
* #SE "Self-employed"
* #R "Retired"
* #U "Unemployed"
* #O "Other, please specify"

CodeSystem: FinancialAssistance
Id: financial-assistance
Title: "Financial Aid Programs Questionnaire Codes"
Description: "Existence of a financial aid program."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #SSI "Supplemental Security Income (SSI)"
* #SNAP "Supplemental Nutrition Assistance Program (SNAP)"
* #WIC "Special Supplemental Nutrition Program for Women, Infants, and Children (WIC)"
* #TANFGA "Temporary Assistance for Needy Families (TANF), including Pass through Child Support General Assistance (GA) "

CodeSystem: ImmigrationStatus
Id: immigration-status
Title: "Immigration Status Classification Codes"
Description: "A comprehensive set of codes representing different immigration statuses."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 8
* #C "Citizen"
* #PR "Permanent Resident"
* #NC "Non-citizen US/CAD national"
* #R "Refugee"
* #AS "Asylum seeker"
* #NIS "Non-immigrant student"
* #NIW "Non-immigrant worker"
* #PNTA "Prefer not to answer"

CodeSystem: HouseholdStatus
Id: household-status
Title: "Residential Status Code System"
Description: "A comprehensive code system defining various residential statuses."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #AL "Assisted living"
* #PC "Live with parent/care giver"
* #OH "Own home"
* #R "Rent home"
* #SN "Skilled nursing facility/nursing home"
* #UT "Unhoused-temporarily"
* #UP "Unhoused-permanently"

CodeSystem: MaritalStatus
Id: marital-status
Title: "Marital Status Classification Codes"
Description: "A comprehensive set of codes representing different marital statuses for use in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 10
* #D "Divorced"
* #RL "In a relationship, not married, living with partner (Domestic Partner)"
* #RNL "In a relationship, not married, not living with partner"
* #M "Married"
* #SD "Legally Separated"
* #S "Never Married"
* #W "Widowed"
* #A "Annuled"
* #I "Interlocutory"
* #P "Polygamous"

CodeSystem: HouseholdMakeup
Id: household-makeup
Title: "Household Composition Classification Codes"
Description: "A comprehensive set of codes defining different household compositions."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 6
* #A "I live alone"
* #S "Spouse/partner/significant other"
* #C "One or more children"
* #P "One or more parent"
* #GP "One or more grandparent"
* #O "Other, please specify"

CodeSystem: TransportationType
Id: transportation-type
Title: "Transportation Mode Classification"
Description: "A comprehensive code system categorizing various modes of transportation."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 8
* #P "Personal vehicle"
* #S "Shared vehicle"
* #PT "Public transportation"
* #R "Ride with someone else"
* #RS "Ride service"
* #M "Bicycle/Motorbike"
* #W "Walking"
* #O "Other, please specify"

CodeSystem: GenderIdentity
Id: gender-identity
Title: "Comprehensive Gender Identity Codes"
Description: "This code system provides a comprehensive list of gender identity codes for use in demographic questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #CM "Cis Man" "Identifies as a cisgender man."
* #CF "Cis Woman" "Identifies as a cisgender woman."
* #TM "Transgender male/Transman/Female-to-male" "Identifies as a transgender male, transman, or female-to-male."
* #TF "Transgender female/Transwoman/Male-tofemale" "Identifies as a transgender female, transwoman, or male-to-female."
* #GQ "Genderqueer/Non-binary" "Identifies as genderqueer or non-binary."
* #DC "Decline to Answer" "Chose not to disclose gender identity."
* #UN "Unknown" "Gender identity is not known."

CodeSystem: SurveyOptions
Id: survey-options
Title: "PHQ9 and GAD7 Survey Response Codes"
Description: "This code system defines the response options for PHQ9 and GAD7 questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #N "Not at all" 
* #S "Several days"
* #MH "More than half the days"
* #NE "Nearly everyday"

// confounders

CodeSystem: WHODAS
Id: whodas
Title: "WHODAS Questionnaire Code System"
Description: "A comprehensive code system for categorizing responses in WHODAS Questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #N "None" 
* #MI "Mild"
* #MO "Moderate"
* #S "Severe"
* #EC "Extreme or cannot do"

CodeSystem: SmokingStatus
Id: smoking-status
Title: "Smoking Status Codes for Questionnaires"
Description: "This code system defines the necessary codes for identifying smoking status in health questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #N "I've never smoked regularly" 
* #U "I used to smoke"
* #C "I currently smoke"

CodeSystem: SmokingTypes
Id: types-of-smoking
Title: "Classification of Smoking Methods"
Description: "This code system categorizes the various methods of smoking for use in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #T "Tobacco cigarettes" 
* #C "Cannabis joints, bong, pipe"
* #V "Vapes"
* #EC "e-cigarettes" 
* #H "Hookah"
* #P "Pipes"
* #O "Other, please specify"

CodeSystem: SmokingTimes
Id: frequency-of-smoking
Title: "Frequency of Smoking Codes for Questionnaires"
Description: "This code system includes specific codes used in questionnaires to assess the frequency of a respondent's smoking habits."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #M "Multiple times a day" 
* #AO "About once a day"
* #FW "A few times a week"
* #FM "A few times a month" 
* #FY "A few times a year"

CodeSystem: AlcoholConsumptionFrequency
Id: alcohol-consumption-frequency
Title: "Alcohol Consumption Frequency Codes"
Description: "This code system defines the frequency of alcohol consumption for use in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #N "Never" 
* #M "Monthly or less"
* #TFM "2-4 times a month"
* #TTW "2-3 times a week" 
* #FM "4 or more times a week"

CodeSystem: AlcoholConsumptionAmount
Id: alcohol-consumption-amount
Title: "Alcohol Consumption Frequency Codes"
Description: "This code system defines the frequency of alcohol consumption for use in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #TF "3 to 4" 
* #FS "5 to 6"
* #SN "7 to 9"
* #TM "10 to more"

CodeSystem: PerspirationFrequency
Id: perspiration-frequency
Title: "Perspiration Frequency Codes for Questionnaires"
Description: "This code system includes specific codes for indicating the frequency of perspiration in questionnaire responses."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #N "Almost Never" 
* #S "Sometimes"
* #O "Often"
* #A "Always"

CodeSystem: MenstruationMenopauseStatus
Id: menstruation-menopause-status
Title: "Menstruation and Menopause Status Codes"
Description: "This code system defines the possible responses for a questionnaire regarding menstruation and menopause status."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #N "Does not apply"
* #Y "Yes"
* #M "I have gone through menopause"
* #O "Other, Please Specify"

CodeSystem: VocalProfessionCodes
Id: vocal-profession
Title: "Vocal Profession Codes"
Description: "A comprehensive set of codes representing various professions that involve significant vocal activity."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 8
* #B "Bartender"
* #WR "Waiter, receptionist"
* #S "Speaking (secretary, call center, attorney, salesperson)"
* #K "K-12 Teacher "
* #SI "Singer"
* #C "Chearleading"
* #N "None"
* #O "Other, Please Specify"

CodeSystem: ReadingAbility
Id: reading-ability
Title: "Reading Proficiency Levels"
Description: "A comprehensive set of codes representing different levels of reading proficiency for questionnaire respondents."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #E "Excellent"
* #VG "Very Good"
* #G "Good"
* #F "Fair"
* #P "Poor"

CodeSystem: Medication
Id: medication
Title: "Comprehensive Medication Code System"
Description: "This code system encompasses a broad range of medications used in questionnaires, including antibiotics, antihistamines, cocaine, diuretics, hormones, inhaled corticosteroids for asthma, pain medications, psychotropic medications, tricyclic antidepressants, vitamins, and others."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 11
* #AB "Antibiotics"
* #AH "Antihistamines"
* #C "Cocaine use"
* #D "Diuretics"
* #H "Hormone use - oral contraceptives"
* #ICA "Inhaled corticosteroids for asthma"
* #PK "Pain medications"
* #P "Psychotropic medications"
* #TA "Tricyclic antidepressants"
* #V "Vitamins"
* #O "Other"

CodeSystem: PsychiatricHistory
Id: psychiatric-history
Title: "Psychiatric History Classification Codes"
Description: "A comprehensive set of codes representing various psychiatric conditions, used in psychiatric history questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 21
* #C "Confused"
* #NA "Nervous/Anxious"
* #SD "Sleep Disturbance"
* #A "Agoraphobia"
* #ADHD "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* #ASD "Autism Spectrum Disorder (ASD)"
* #BI "Bipolar Disorder"
* #BPD "Borderline Personality Disorder (BPD)"
* #ED "Eating Disorder (ED)"
* #GAD "Generalized Anxiety Disorder (GAD)"
* #IS "Insomnia / sleep disorder"
* #MDD "Major Depressive Disorder"
* #OCD "Obsessive-Compulsive Disorder (OCD)"
* #PD "Panic Disorder"
* #PTSD "Post-Traumatic Stress Disorder (PTSD)"
* #SCH "Schizophrenia"
* #SAD "Social Anxiety Disorder"
* #SUD "Substance Use Disorder"
* #PND "Prefer not to disclose"
* #O "Other Please Specify"
* #N "None"

CodeSystem: NeurologicalHistory
Id: neurological-history
Title: "Neurological History Questionnaire Codes"
Description: "A comprehensive set of codes used for identifying and categorizing neurological conditions in a questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 15
* #D "Dizziness"
* #FH "Frequent or severe headache"
* #SD "Speech Difficulty"
* #A "Alzheimer's Disease"
* #BT "Brain tumor"
* #DM "Dementia"
* #E "Epilepsy"
* #M "Migraine"
* #MS "Multiple sclerosis"
* #PD "Parkinson's Disease"
* #S "Stroke"
* #TBI "Traumatic brain injury"
* #PNTA "Prefer not to disclose"
* #O "Other"
* #N "None"

CodeSystem: ENTHistory
Id: ent-history
Title: "Ear, Nose, and Throat (ENT) History Codes"
Description: "This code system encompasses the complete set of codes used for documenting patient's ear, nose, and throat (ENT) history in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 64
* #CEI "Chronic ear infection"
* #CR "Chronic rhinosinusitis"
* #CI "Cochlear implant"
* #CT "Cancer: throat"
* #DY "Dysphagia (difficulty swallowing)"
* #FS "Frequent sinusitis"
* #HL "Hearing loss"
* #M "Migraine"
* #PCL "Pre-cancerous lesion (e.g., laryngeal leukoplakia or keratosis)"
* #RAH "Radiation around head, neck, or ears"
* #R "Reflux (heartburn)"
* #RE "Reinke's edema, polypoid corditis, or smoker's larynx"
* #SA "Seasonal allergies"
* #SS "Sjogren's syndrome"
* #TD "Thyroid disease"
* #VI "Velopharyngeal insufficiency"
* #VFP "Vocal fold polyp, nodule, or cyst"
* #VH "Vocal hemorrhage or bleed"
* #VTD "Voice/throat disorder"
* #CES "Chronic ear surgery (e.g. mastoid)"
* #ET "Ear tubes"
* #SINS "Sinus Surgery"
* #SR "Septoplasty/Rhinoplasty"
* #SLS "Sleep surgery"
* #TS "Throat surgery"
* #THS "Thyroid surgery"
* #TA "Tonsillectomy/Adenoidectomy"
* #DP "Dental problem"
* #ED "Ear discharge"
* #EP "Ear pain"
* #NC "Nasal Congestion/runny nose"
* #NB "Nosebleeds"
* #PWT "Pain while talking or singing"
* #PND "Post-nasal drip"
* #SP "Sinus pressure"
* #ST "Sore Throat"
* #T "Tinnitus" 
* #TVT "Tremors: vocal tremors"
* #VC "Voice change"
* #A "Asmtha"
* #COPD "Chronic Obstructive Pulmonary Disease (COPD)"
* #CC "Chronic cough"
* #NBRE "Noisy breathing"
* #SOB "Shortness of breath"
* #CA "Craniofacial abnormalities"
* #CUA "Cushingoid appearance"
* #CWD "Chest wall deformities (scars, deformities)"
* #APR "Apraxia"
* #CRA "Craniofacial abnormalities"
* #DYS "Dysarthria"
* #HOAR "Hoarseness "
* #L "Lisping"
* #SD "Spasmodic Dysphonia"
* #STU "Stuttering"
* #VCPAR "Vocal Fold Paralysis"
* #Apha "Aphasia"
* #DYSL "Dyslexia"
* #ADHD "ADHD"
* #DYSC "Dyscalculia"
* #DYSG "Dysgraphia"
* #DYSP "Dyspraxia"
* #PNTD "Prefer not to disclose "
* #O "Other"
* #N "None"

// ---------------------------Enrollment--------------------------------
CodeSystem: EnrollmentSelectLanguage
Id: enrollment-select-language
Title: "Language Selection Codes for Enrollment Questionnaire"
Description: "This code system defines the language options available for the enrollment questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 4
* #EN "English"
* #FR "French"
* #SP "Spanish"
* #O "Other, Please Specify"

CodeSystem: FluentLanguage
Id: fluent-language
Title: "Fluent Language Identification Codes"
Description: "A set of codes identifying languages for questionnaire enrollment purposes."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #N "None"
* #EN "English"
* #FR "French"
* #SP "Spanish"
* #O "Other, Please Specify"

CodeSystem: CheckedUnchecked
Id: checked-unchecked
Title: "Enrollment Status Codes for Questionnaires"
Description: "This code system defines the status codes used to indicate the enrollment condition in questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #C "Checked"
* #UC "Unchecked"

CodeSystem: EligibleStudies
Id: eligible-studies
Title: "Eligibility Criteria for Study Enrollment"
Description: "A comprehensive set of codes representing different study fields for questionnaire enrollment."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #ES1 "Voice Disorders"
* #ES2 "Neurological and Neurodegenerative Disorders"
* #ES3 "Mood and Psychiatric Disorders"
* #ES4 "Respiratory Disorders"
* #ES5 "Pediatric Disorders"

CodeSystem: Enroll
Id: enroll
Title: "Eligibility Status Codes for Study Enrollment"
Description: "This code system defines the possible status codes for study enrollment eligibility in a questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #E "Enroll"
* #D "Decline"

CodeSystem: DeclineReason
Id: decline-reason
Title: "Reasons for Declining Participation Codes"
Description: "This code system specifies the various reasons an individual might decline participation in a study, as used in questionnaire enrollment."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #R1 "I am not interested in having my voice recorded"
* #R2 "I do not have enough time today and want to be contacted later"
* #R3 "I do not have enough time and do not want to be contacted later"
* #R4 "I prefer not to share any health information for research"
* #R5 "Other, Please Specify"

CodeSystem: EnrollmentInstitution
Id: enrollment-institution
Title: "Institution Enrollment Codes"
Description: "Specific codes representing different institutions for questionnaire enrollment."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #USF "USF"
* #WCM "WCM"
* #MIT "MIT"

CodeSystem: EnrollmentComplete
Id: enrollment-complete
Title: "Enrollment Status Codes"
Description: "The set of codes representing the status of a Questionnaire enrollment"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-07"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #I "Incomplete"
* #UV "Unverified"
* #C "Complete"

// -------------------General Information----------------------------------
CodeSystem: ConsentStatus
Id: consent-status
Title: "Consent Status Codes"
Description: "Code system representing various statuses of patient consent"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #P "Pending"
* #C "Consented"
* #W "Withdrawn Consent"

// ---------------------Session---------------------------------------------
CodeSystem: Session
Id: session
Title: "Session Status Codes"
Description: "A comprehensive set of codes representing the status of a session."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #IPR "In Progress"
* #C "Completed"

//--------------------------Acoustic Tasks---------------------------------
CodeSystem: AcousticTaskStatus
Id: acoustic-task-status
Title: "Status Codes for Acoustic Tasks"
Description: "A comprehensive set of codes representing the status of Acoustic Tasks."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #S "Skipped"
* #C "Completed"

CodeSystem: Recording
Id: recording
Title: "Recording Version Codes"
Description: "A comprehensive set of codes representing different versions of recordings."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-15"
* ^caseSensitive = true
* ^content = #complete
* ^count = 1
* #V1 "v1.0.0"

CodeSystem: VoiceHandicapIndex
Id: voice-handicap-index
Title: "Voice Handicap Index Assessment Codes"
Description: "A comprehensive set of codes used for the Voice Handicap Index assessment."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-19"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #1 "Never"
* #2 "Almost Never"
* #3 "Sometimes"
* #4 "Almost Always"
* #5 "Always"

CodeSystem: DSM5
Id: dsm5
Title: "Diagnostic and Statistical Manual of Mental Disorders (DSM-5) Code System"
Description: "This code system is designed for the DSM-5 questionnaire, providing severity codes for mental health conditions."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-19"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #1 "None (Not at all)"
* #2 "Slight (Rare, less than a day or two)"
* #3 "Mild (Several days)"
* #4 "Moderate (More than half the dayd)"
* #5 "Severe (Nearly every day)"
