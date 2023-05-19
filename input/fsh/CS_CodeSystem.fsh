// Demographic
CodeSystem: YesNoSome
Id: Yes-No-Some
Title: "Questionnaire Yes/No/Some codes"
Description: "The codes required for Questionnaires yes/no/some"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^valueSet = https://voicecollab.ai/fhir/ValueSet/yesnodontknow
* ^content = #complete
* ^count = 3
* #Y "Yes" "Yes"
* #N "No" "No"
* #S "Some" "Some"


CodeSystem: WhoCompletedSurvey
Id: Who-Completed-Survey
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
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
Title: "Questionnaire codes for child education"
Description: "The codes required for questionnaires"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 16
* #NFE "No Formal Education" "User has no formal Education"
* #PS "Pre-school" "User's highest level of education was the Pre-school level"
* #K "Kindergarden" "User's highest level of education was the Kindergarden level"
* #SE "Some elementary school education" "User's highest level of education was the Elementary level"
* #G1 "Grade 1" "User's highest level of education was Grade 1"
* #G2 "Grade 2" "User's highest level of education was Grade 2"
* #G3 "Grade 3" "User's highest level of education was Grade 3"
* #G4 "Grade 4" "User's highest level of education was Grade 4"
* #G5 "Grade 5" "User's highest level of education was Grade 5"
* #G6 "Grade 6" "User's highest level of education was Grade 6"
* #G7 "Grade 7" "User's highest level of education was Grade 7"
* #G8 "Grade 8" "User's highest level of education was Grade 8"
* #G9 "Grade 9" "User's highest level of education was Grade 9"
* #G10 "Grade 10" "User's highest level of education was Grade 10"
* #G11 "Grade 11" "User's highest level of education was Grade 11"
* #G12 "Grade 12" "User's highest level of education was Grade 12"

CodeSystem: DisabilityStatus
Id: disability-status
Title: "Questionnaire codes Disability Status"
Description: "The codes required for Questionnaire's Disability Status"
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
Title: "Questionnaire codes Disability Type"
Description: "The codes required for Questionnaire's Disability Type"
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
Title: "Questionnaire codes Employment Status"
Description: "The codes required for Questionnaire's Employment Status"
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
Title: "Questionnaire codes Financial Assistance Programs"
Description: "The codes required for Questionnaire's Financial Assistance Programs"
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
Title: "Questionnaire codes for immigration status"
Description: "The codes required for immigration status"
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
Title: "Questionnaire codes for Household status"
Description: "The codes required for household status"
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
* #SN "Skilled nursing facility/nursing home    "
* #UT "Unhoused-temporarily"
* #UP "Unhoused-permanently"


CodeSystem: MaritalStatus
Id: marital-status
Title: "Questionnaire codes for marital status"
Description: "The codes required for marital status"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #D "Divorced"
* #RL "In a relationship, not married, living with partner"
* #RNL "In a relationship, not married, not living with partner"
* #M "Married"
* #SD "Separated"
* #S "Single"
* #W "Widowed"


CodeSystem: HouseholdMakeup
Id: household-makeup
Title: "Questionnaire codes for household makeup"
Description: "The codes required for household makeup"
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
Title: "Questionnaire codes for Transportation Type"
Description: "The codes required for Transportation Type"
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
Title: " Gender Identity Codes"
Description: "The  Gender Identity Codes contains the codes to be used vbai Demographic Questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #CM "Cis Man" "Gender identity is a cis Man."
* #CF "Cis Woman" "Gender identity is a cis Woman."
* #TM "Transgender male/Transman/Female-to-male" "Gender identity is Transgender male or Transman or Female-to-Male."
* #TF "Transgender female/Transwoman/Male-tofemale" "Gender identity is Transgender female or Transwoman or Male-to-female."
* #GQ "Genderqueer/Non-binary" "Gender identity is GenderQueer/Non-binary."
* #DC "Decline to Answer" "Person has declined to answer about their gender identity."
* #UN "Unknown" "Person's gender identity is unknown."

CodeSystem: SurveyOptions
Id: survey-options
Title: "Option Codes for PHQ9 and GAD7"
Description: "The  Codes used for PHQ9 and GAD7 Questionnaires"
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

// Cofounders

CodeSystem: WHODAS
Id: whodas
Title: "Questionnaire WHODAS codes"
Description: "The codes required for WHODAS Questionnaires "
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
* #EC "Exstreme or cannot do"


CodeSystem: Smoking
Id: smoking
Title: "Questionnaire smoking codes"
Description: "The codes required for Questionnaire Cofounders"
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
Id: smoking-types
Title: "Questionnaire smoking type codes"
Description: "The codes required for Questionnaire Cofounders"
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
Id: smoking-times
Title: "Questionnaire smoking times codes"
Description: "The codes required for Questionnaire Cofounders"
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


CodeSystem: DrinkingTimes
Id: drinking-times
Title: "Questionnaire alchohol times codes"
Description: "The codes required for Questionnaire Cofounders"
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

CodeSystem: DrinkNumber
Id: drink-number
Title: "Questionnaire alchohol number codes"
Description: "The codes required for Questionnaire Cofounders"
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

CodeSystem: Sweat
Id: sweat
Title: "Questionnaire sweat codes"
Description: "The codes required for Questionnaire Cofounders"
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


CodeSystem: MenstrationMenopause
Id: menstration-menopause
Title: "Questionnaire sweat codes"
Description: "The codes required for Questionnaire Cofounders"
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


CodeSystem: VocalActivity
Id: vocal-activity
Title: "Questionnaire sweat codes"
Description: "The codes required for Questionnaire Cofounders"
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
Title: "Questionnaire sweat codes"
Description: "The codes required for Questionnaire Cofounders"
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
Title: "Questionnaire medication codes"
Description: "The codes required for Questionnaire Cofounders"
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
Title: "Questionnaire psychiatric history codes"
Description: "The codes required for Questionnaire Cofounders"
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
Title: "Questionnaire neurological history codes"
Description: "The codes required for Questionnaire Cofounders"
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
Title: "Questionnaire ent history codes"
Description: "The codes required for Questionnaire Cofounders"
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


