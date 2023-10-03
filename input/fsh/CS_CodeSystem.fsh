// Demographic related code systems
CodeSystem: YesNoSome
Id: Yes-No-Some
Title: "Yes/No/Some Response Codes"
Description: "A set of codes representing 'Yes', 'No', and 'Some' responses for questionnaires."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
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

CodeSystem: PedsWhoCompletedSurvey
Id: peds-who-completed-survey
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


CodeSystem: EducationLevel
Id: education-level
Title: "Education Level Code System"
Description: "A comprehensive code system for identifying the highest level of education attained by a child, used in questionnaire contexts."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-09-01"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #NFE "No Formal Education" "The child has not received any formal education."
* #P "Prefer Not to Answer"
* #O "Other"











CodeSystem: DisabilityStatus
Id: disability-status
Title: "Disability Status Code System"
Description: "A comprehensive code system for categorizing disability status in a questionnaire format."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
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
* ^count = 2
* #T "Temporarily unemployed"
* #L "Leave of absence "

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
* #FN "Foreign national"
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
* ^count = 6
* #AL "Assisted living"
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

CodeSystem: SeasonalAlergies
Id: seasonal-allergies
Title: "Codes for Confounders Season Allergies"
Description: "This code system is designed for confounders questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-09-06"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #1 "Nasal Congestion"
* #2 "Cough"
* #3 "Shortness of Breath"
* #4 "Sore Throat"
* #5 "Other"


// Consent

CodeSystem: ConsentAgreement
Id: consent-aggreement
Title: "Codes for Consent"
Description: "This code system is designed for consent questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-09-27"
* ^caseSensitive = true
* ^content = #complete
* ^count = 3
* #1 "I consent to having all data I submit shared only with the researchers of this study."
* #2 "I consent to having all data I submit shared with the researchers of this study and to having my audio recordings and de-identified written responses shared with other qualified researchers."
* #3 "I consent to having all data I submit shared with the researchers of this study and to having my audio recordings and de-identified written responses shared with other qualified researchers as well as publicly in the form of an open-source database."

CodeSystem: ConsentSigning
Id: consent-signing
Title: "Codes for Consent signing"
Description: "This code system is designed for consent questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-09-27"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "Patient (self)"
* #2 "Proxy (on behalf of the patient)"


CodeSystem: DysnpeaIndex
Id: dysnpea-index
Title: "Codes for Dysnpea Index"
Description: "This code system is designed for dysnpea index questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-10-02"
* ^caseSensitive = true
* ^content = #complete
* ^count = 5
* #0 "Never"
* #1 "Almost Never"
* #2 "Sometimes"
* #3 "Almost Always"
* #4 "Always"


CodeSystem: LeicesterCough
Id: leicester-cough
Title: "Codes for Leicester Cough"
Description: "This code system is designed for leicester cough questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-10-02"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #1 "None of the time"
* #2 "Hardly any of the time"
* #3 "A little of the time"
* #4 "Some of the time"
* #5 "A good bit of the time"
* #6 "Most of the time"
* #7 "All of the time"


CodeSystem: UrgeToCough
Id: urge-to-cough
Title: "Codes for Urge to Cough"
Description: "This code system is designed for urge to cough questionnaire."
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-10-02"
* ^caseSensitive = true
* ^content = #complete
* ^count = 11
* #1 "No need to cough"
* #1.5 "Just noticeable urge to cough"
* #2 "Slight urge to cough"
* #3 "Slight-to-moderate urge to cough"
* #4 "Moderate urge to cough"
* #5 "Moderate-to-strong urge to cough"
* #6 "Strong urge to cough"
* #7 "Strong-to-severe urge to cough"
* #8 "Severe urge to cough"
* #9 "Severe-to-maximum urge to cough"
* #10 "Maximum urge to cough"







//-------------------------------------WinoGrad----------------------------------

CodeSystem: Winograd1
Id: Winograd-1
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The city councilmen"
* #2 "the demonstrators."


CodeSystem: Winograd2
Id: Winograd-2
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "The suitcase"
* #2 "the trophy."


CodeSystem: Winograd3
Id: Winograd-3
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Susan"
* #2 "Joan."


CodeSystem: Winograd4
Id: Winograd-4
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Paul"
* #2 "George"


CodeSystem: Winograd5
Id: Winograd-5
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The witness"
* #2 "the lawyer."


CodeSystem: Winograd6
Id: Winograd-6
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The truck"
* #2 "the bus"


CodeSystem: Winograd7
Id: Winograd-7
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Frank"
* #2 "Bill"


CodeSystem: Winograd8
Id: Winograd-8
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The man"
* #2 "the son."


CodeSystem: Winograd9
Id: Winograd-9
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The ball"
* #2 "the table."


CodeSystem: Winograd10
Id: Winograd-10
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " John"
* #2 "Billy."


CodeSystem: Winograd11
Id: Winograd-11
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Tom"
* #2 "Ray."


CodeSystem: Winograd12
Id: Winograd-12
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Sue"
* #2 "Sally."


CodeSystem: Winograd13
Id: Winograd-13
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The sculpture"
* #2 "the shelf."


CodeSystem: Winograd14
Id: Winograd-14
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Sam's drawing"
* #2 "Tina's drawing."


CodeSystem: Winograd15
Id: Winograd-15
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Anna"
* #2 "Lucy"


CodeSystem: Winograd16
Id: Winograd-16
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The firemen"
* #2 "the police."


CodeSystem: Winograd17
Id: Winograd-17
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Frank"
* #2 "Tom."


CodeSystem: Winograd18
Id: Winograd-18
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Jim"
* #2 "Kevin."


CodeSystem: Winograd19
Id: Winograd-19
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The sack of potatoes"
* #2 "the bag of flour."


CodeSystem: Winograd20
Id: Winograd-20
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Martin"
* #2 "Pete."


CodeSystem: Winograd21
Id: Winograd-21
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " the bottle"
* #2 "the table."


CodeSystem: Winograd22
Id: Winograd-22
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " the table"
* #2 "the cloth."


CodeSystem: Winograd23
Id: Winograd-23
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The younger students"
* #2 "the older students."


CodeSystem: Winograd24
Id: Winograd-24
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The cup"
* #2 "the bottle."


CodeSystem: Winograd25
Id: Winograd-25
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Susan"
* #2 "Anne."


CodeSystem: Winograd26
Id: Winograd-26
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Susan"
* #2 "Ann."


CodeSystem: Winograd27
Id: Winograd-27
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "Joe's uncle"
* #2 "Joe."


CodeSystem: Winograd28
Id: Winograd-28
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " In the garage"
* #2 "in the house."


CodeSystem: Winograd29
Id: Winograd-29
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The painting"
* #2 "the tree."


CodeSystem: Winograd30
Id: Winograd-30
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The gap"
* #2 "the wall."


CodeSystem: Winograd31
Id: Winograd-31
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The drain"
* #2 "the hair."


CodeSystem: Winograd32
Id: Winograd-32
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The meeting"
* #2 "the train."


CodeSystem: Winograd33
Id: Winograd-33
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The stage"
* #2 "the pillar."


CodeSystem: Winograd34
Id: Winograd-34
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The announcement"
* #2 "the subway."


CodeSystem: Winograd35
Id: Winograd-35
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The rain"
* #2 "the concert."


CodeSystem: Winograd36
Id: Winograd-36
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The knife"
* #2 "the rag."


CodeSystem: Winograd37
Id: Winograd-37
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "Mary"
* #2 "Ann."


CodeSystem: Winograd38
Id: Winograd-38
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The backpack"
* #2 "the bottle."


CodeSystem: Winograd39
Id: Winograd-39
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The shelf"
* #2 "the pot."


CodeSystem: Winograd40
Id: Winograd-40
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The building"
* #2 "the map."


CodeSystem: Winograd41
Id: Winograd-41
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bob"
* #2 "Charlie."


CodeSystem: Winograd42
Id: Winograd-42
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bob"
* #2 "Charlie"


CodeSystem: Winograd43
Id: Winograd-43
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bob"
* #2 "Adam."


CodeSystem: Winograd44
Id: Winograd-44
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bob"
* #2 "Adam"


CodeSystem: Winograd45
Id: Winograd-45
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The con artist"
* #2 "Sam."


CodeSystem: Winograd46
Id: Winograd-46
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The dog"
* #2 "The spot under the tree."


CodeSystem: Winograd47
Id: Winograd-47
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The mouse"
* #2 "the cat."


CodeSystem: Winograd48
Id: Winograd-48
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Anne"
* #2 "Anne's daughter."


CodeSystem: Winograd49
Id: Winograd-49
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Alice"
* #2 "Alice's daughter."


CodeSystem: Winograd50
Id: Winograd-50
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The guy in the uniform"
* #2 "Jim."


CodeSystem: Winograd51
Id: Winograd-51
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The worm"
* #2 "the fish."


CodeSystem: Winograd52
Id: Winograd-52
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The key"
* #2 "the chewing gum."


CodeSystem: Winograd53
Id: Winograd-53
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The cat"
* #2 "the dog."


CodeSystem: Winograd54
Id: Winograd-54
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The tree"
* #2 "the roof."


CodeSystem: Winograd55
Id: Winograd-55
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The teller"
* #2 "the customer."


CodeSystem: Winograd56
Id: Winograd-56
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "John"
* #2 "the hummer."


CodeSystem: Winograd57
Id: Winograd-57
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " John"
* #2 "the juggler."


CodeSystem: Winograd58
Id: Winograd-58
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bob"
* #2 "Carl."


CodeSystem: Winograd59
Id: Winograd-59
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Amy's parents"
* #2 "Sam and Amy."


CodeSystem: Winograd60
Id: Winograd-60
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Mark"
* #2 "Pete."


CodeSystem: Winograd61
Id: Winograd-61
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The old house"
* #2 "the new house."


CodeSystem: Winograd62
Id: Winograd-62
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The readers"
* #2 "the books."


CodeSystem: Winograd63
Id: Winograd-63
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The piece"
* #2 "the flute."


CodeSystem: Winograd64
Id: Winograd-64
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The chair"
* #2 "the piano."


CodeSystem: Winograd65
Id: Winograd-65
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The backpack"
* #2 "the newspaper."


CodeSystem: Winograd66
Id: Winograd-66
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The book"
* #2 "the article."


CodeSystem: Winograd67
Id: Winograd-67
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The flag"
* #2 "the sand castle."


CodeSystem: Winograd68
Id: Winograd-68
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Susan"
* #2 "Jane."


CodeSystem: Winograd69
Id: Winograd-69
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Jane invited Susan"
* #2 "Susan invited Jane."


CodeSystem: Winograd70
Id: Winograd-70
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Sam"
* #2 "Adam."


CodeSystem: Winograd71
Id: Winograd-71
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The lake"
* #2 "the path."


CodeSystem: Winograd72
Id: Winograd-72
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The cloud"
* #2 "the sun."


CodeSystem: Winograd73
Id: Winograd-73
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The beach"
* #2 "the lake."


CodeSystem: Winograd74
Id: Winograd-74
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "the sheep"
* #2 "the shepherds."


CodeSystem: Winograd75
Id: Winograd-75
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Anne"
* #2 "Mary."


CodeSystem: Winograd76
Id: Winograd-76
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The coats"
* #2 "Fred and Alice."


CodeSystem: Winograd77
Id: Winograd-77
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Cooper"
* #2 "Thomson"


CodeSystem: Winograd78
Id: Winograd-78
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Arnold"
* #2 "Jackson."


CodeSystem: Winograd79
Id: Winograd-79
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Tom and Dr. Stewart "
* #2 " Eva and Dr. Stewart. "


CodeSystem: Winograd80
Id: Winograd-80
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The tree"
* #2 "the axe."


CodeSystem: Winograd81
Id: Winograd-81
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The chickens"
* #2 "the foxes."


CodeSystem: Winograd82
Id: Winograd-82
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The foxes"
* #2 "the chickens."


CodeSystem: Winograd83
Id: Winograd-83
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " His eyes"
* #2 "his hands."


CodeSystem: Winograd84
Id: Winograd-84
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Tina"
* #2 "Terpsichore."


CodeSystem: Winograd85
Id: Winograd-85
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Fred"
* #2 "George."


CodeSystem: Winograd86
Id: Winograd-86
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The dishwasher"
* #2 "the television."


CodeSystem: Winograd87
Id: Winograd-87
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Fred"
* #2 "my great-grandfather."


CodeSystem: Winograd88
Id: Winograd-88
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Fred"
* #2 "my father."


CodeSystem: Winograd89
Id: Winograd-89
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Yakutsk"
* #2 "Kamchatka. "


CodeSystem: Winograd90
Id: Winograd-90
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " In Sparta"
* #2 "In Troy "


CodeSystem: Winograd91
Id: Winograd-91
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Springfield"
* #2 "Franklin. "


CodeSystem: Winograd92
Id: Winograd-92
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The wolves"
* #2 "the deer. "


CodeSystem: Winograd93
Id: Winograd-93
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The prehistoric humans"
* #2 "the archaeologists."


CodeSystem: Winograd94
Id: Winograd-94
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The fish"
* #2 "the scientists."


CodeSystem: Winograd95
Id: Winograd-95
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The stars"
* #2 "the journalists"


CodeSystem: Winograd96
Id: Winograd-96
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The gang"
* #2 "the police."


CodeSystem: Winograd97
Id: Winograd-97
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The cake"
* #2 "the refrigerator."


CodeSystem: Winograd98
Id: Winograd-98
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The ankles"
* #2 "the crutches."


CodeSystem: Winograd99
Id: Winograd-99
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The opponents "
* #2 "the sponsors."


CodeSystem: Winograd100
Id: Winograd-100
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The oatmeal cookies"
* #2 "the chocolate chip."


CodeSystem: Winograd101
Id: Winograd-101
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " chairs"
* #2 "copies of the newsletter."


CodeSystem: Winograd102
Id: Winograd-102
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The pin"
* #2 "the carrot."


CodeSystem: Winograd103
Id: Winograd-103
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 "The coffee"
* #2 "the pen."


CodeSystem: Winograd104
Id: Winograd-104
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Steve admires Fred"
* #2 "Fred influences Steve."


CodeSystem: Winograd105
Id: Winograd-105
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The table"
* #2 "the doorway."


CodeSystem: Winograd106
Id: Winograd-106
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The jacket"
* #2 "the sweater."


CodeSystem: Winograd107
Id: Winograd-107
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bill"
* #2 "Bert. "


CodeSystem: Winograd108
Id: Winograd-108
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bill is taking care of John"
* #2 "John is taking care of Bill. "


CodeSystem: Winograd109
Id: Winograd-109
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " John"
* #2 "Bill."


CodeSystem: Winograd110
Id: Winograd-110
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Xenophanes"
* #2 "Sam."


CodeSystem: Winograd111
Id: Winograd-111
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Emma's mother"
* #2 "Emma."


CodeSystem: Winograd112
Id: Winograd-112
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Susan"
* #2 "Jane"


CodeSystem: Winograd113
Id: Winograd-113
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Joe"
* #2 "the detective."


CodeSystem: Winograd114
Id: Winograd-114
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Beth"
* #2 "Sally"


CodeSystem: Winograd115
Id: Winograd-115
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Jim"
* #2 "the barman."


CodeSystem: Winograd116
Id: Winograd-116
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bill"
* #2 "Dan"


CodeSystem: Winograd117
Id: Winograd-117
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Ralph's"
* #2 "Tom's"


CodeSystem: Winograd118
Id: Winograd-118
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Andrea"
* #2 "Susan"


CodeSystem: Winograd119
Id: Winograd-119
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Ralph"
* #2 "Tom"


CodeSystem: Winograd120
Id: Winograd-120
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bill"
* #2 "John"


CodeSystem: Winograd121
Id: Winograd-121
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Bill"
* #2 "John"


CodeSystem: Winograd122
Id: Winograd-122
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The boy's"
* #2 "the man's."


CodeSystem: Winograd123
Id: Winograd-123
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The girl's"
* #2 "the woman's"


CodeSystem: Winograd124
Id: Winograd-124
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Toby"
* #2 "Billy"


CodeSystem: Winograd125
Id: Winograd-125
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Donna"
* #2 " Lily"


CodeSystem: Winograd126
Id: Winograd-126
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Timmy"
* #2 "Tommy"


CodeSystem: Winograd127
Id: Winograd-127
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Tommy"
* #2 "Ollie"


CodeSystem: Winograd128
Id: Winograd-128
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The father"
* #2 "the boy "


CodeSystem: Winograd129
Id: Winograd-129
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The woman's"
* #2 "the girl's"


CodeSystem: Winograd130
Id: Winograd-130
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Pam and Paul"
* #2 "Pam's parents."


CodeSystem: Winograd131
Id: Winograd-131
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Kate"
* #2 "Dr. Adams"


CodeSystem: Winograd132
Id: Winograd-132
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Dan"
* #2 "Bill"


CodeSystem: Winograd133
Id: Winograd-133
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Joan"
* #2 "Jane."


CodeSystem: Winograd134
Id: Winograd-134
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " The lemons "
* #2 " the trees"


CodeSystem: Winograd135
Id: Winograd-135
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Robert"
* #2 "James"


CodeSystem: Winograd136
Id: Winograd-136
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Shatov"
* #2 "Kirilov"


CodeSystem: Winograd137
Id: Winograd-137
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Janie"
* #2 "Emma"


CodeSystem: Winograd138
Id: Winograd-138
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-28"
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #1 " Joe"
* #2 "Joe's brother. "

