// Demographic
ValueSet: YesNoSome
Id: yesnosome
Title: "Yes/No/Some"
Description: "For Capturing simple yes-no-don't know answers"
* ^status = #draft
* ^experimental = true
* $YesNoSomeCodeSystem#Y "Yes"
* $YesNoSomeCodeSystem#N "No"
* $YesNoSomeCodeSystem#S "Some"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $YesNoSomeCodeSystem
* ^expansion.contains[=].code = #Y
* ^expansion.contains[=].display = "Yes"
* ^expansion.contains[+].system = $YesNoSomeCodeSystem
* ^expansion.contains[=].code = #N
* ^expansion.contains[=].display = "No"
* ^expansion.contains[+].system = $YesNoSomeCodeSystem
* ^expansion.contains[=].code = #S
* ^expansion.contains[=].display = "Some"

ValueSet: WhoCompletedSurvey
Id: whocompletedsurvey
Title: "whocompletedsurvey"
Description: "For Capturing who completed surveys"
* ^status = #draft
* ^experimental = true
* $SurveyUserCodeSystem#S "Self"
* $SurveyUserCodeSystem#A "Assistant"
* $SurveyUserCodeSystem#P "Parent/Caregiver"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $SurveyUserCodeSystem
* ^expansion.contains[=].code = #S
* ^expansion.contains[=].display = "Self"
* ^expansion.contains[+].system = $SurveyUserCodeSystem
* ^expansion.contains[=].code = #A
* ^expansion.contains[=].display = "Assistant"
* ^expansion.contains[+].system = $SurveyUserCodeSystem
* ^expansion.contains[=].code = #P
* ^expansion.contains[=].display = "Parent/Caregiver"



ValueSet: HighestEducation
Id: Highest-Education
Title: "Highest form of Education"
Description: "For Capturing a users highest education level"
* ^status = #draft
* ^experimental = true
* include codes from valueset $AdultEducationValueSet
* $ChildEdcationCodeSystem#NFE "No Formal Education"
* $ChildEdcationCodeSystem#PS "Pre-School"
* $ChildEdcationCodeSystem#K "Kindergarden"
* $ChildEdcationCodeSystem#SE "Some elementary school education"
* $ChildEdcationCodeSystem#G1 "Grade 1"
* $ChildEdcationCodeSystem#G2 "Grade 2"
* $ChildEdcationCodeSystem#G3 "Grade 3"
* $ChildEdcationCodeSystem#G4 "Grade 4"
* $ChildEdcationCodeSystem#G5 "Grade 5"
* $ChildEdcationCodeSystem#G6 "Grade 6"
* $ChildEdcationCodeSystem#G7 "Grade 7"
* $ChildEdcationCodeSystem#G8 "Grade 8"
* $ChildEdcationCodeSystem#G9 "Grade 9"
* $ChildEdcationCodeSystem#G10 "Grade 10"
* $ChildEdcationCodeSystem#G11 "Grade 11"
* $ChildEdcationCodeSystem#G12 "Grade 12"
* ^expansion.timestamp = "2023-07-07"
* ^expansion.contains[0].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #NFE
* ^expansion.contains[=].display = "No Formal Education"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #PS
* ^expansion.contains[=].display = "Pre-school"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #K
* ^expansion.contains[=].display = "Kindergarden"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #SE
* ^expansion.contains[=].display = "Some elementary school education"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G1
* ^expansion.contains[=].display = "Grade 1"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G2
* ^expansion.contains[=].display = "Grade 2"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G3
* ^expansion.contains[=].display = "Grade 3"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G4
* ^expansion.contains[=].display = "Grade 4"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G5
* ^expansion.contains[=].display = "Grade 5"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G6
* ^expansion.contains[=].display = "Grade 6"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G7
* ^expansion.contains[=].display = "Grade 7"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G8
* ^expansion.contains[=].display = "Grade 8"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G9
* ^expansion.contains[=].display = "Grade 9"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G10
* ^expansion.contains[=].display = "Grade 10"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G11
* ^expansion.contains[=].display = "Grade 11"
* ^expansion.contains[+].system = $ChildEdcationCodeSystem
* ^expansion.contains[=].code = #G12
* ^expansion.contains[=].display = "Grade 12"


ValueSet: DisabilityStatus
Id: disability-status
Title: "Disability Status"
Description: "Valueset for capturing disability status"
* ^status = #draft
* ^experimental = true
* include codes from system $DisabilityStatusCodeSystem


ValueSet: DisabilityType
Id: disability-type
Title: "Disability Type"
Description: "Valueset for capturing disability status"
* ^status = #draft
* ^experimental = true
* include codes from system $DisabilityTypeCodeSystem


ValueSet: EmploymentStatus
Id: employment-status
Title: "Employment Status"
Description: "Valueset for capturing Employment status"
* ^status = #draft
* ^experimental = true
* $EmploymentStatusCodeSystem#EF "Employed, freelance"
* $EmploymentStatusCodeSystem#EFT "Employed, full time"
* $EmploymentStatusCodeSystem#EPT "Employed, part time"
* $EmploymentStatusCodeSystem#EMPTJ "Employed, multiple part time jobs"
* $EmploymentStatusCodeSystem#S "Student"
* $EmploymentStatusCodeSystem#SE "Self-employed"
* $EmploymentStatusCodeSystem#R "Retired"
* $EmploymentStatusCodeSystem#U "Unemployed"
* $EmploymentStatusCodeSystem#O "Other"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #EF
* ^expansion.contains[=].display = "Employed, freelance "
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #EFT
* ^expansion.contains[=].display = "Employed, full time"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #EPT
* ^expansion.contains[=].display = "Employed, part time"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #EMPTJ
* ^expansion.contains[=].display = "Employed, multiple part time jobs"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #S
* ^expansion.contains[=].display = "Student"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #SE
* ^expansion.contains[=].display = "Self-employed"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #R
* ^expansion.contains[=].display = "Retired"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #U
* ^expansion.contains[=].display = "Unemployed"
* ^expansion.contains[+].system = $EmploymentStatusCodeSystem
* ^expansion.contains[=].code = #O
* ^expansion.contains[=].display = "Other, please specify "

ValueSet: FinancialAssistance
Id: financial-assistance
Title: "Financial Assistance"
Description: "Valueset for capturing Financial Assistance Programs user is using"
* ^status = #draft
* ^experimental = true
* include codes from system $FinancialAssistanceCodeSystem

ValueSet: ImmigrationStatus
Id: immigration-status
Title: "Immigration Status"
Description: "Valueset for capturing Immigration Status"
* ^status = #draft
* ^experimental = true
* $ImmigrationStatusCodeSystem#C "Citizen"
* $ImmigrationStatusCodeSystem#PR "Permanent Resident"
* $ImmigrationStatusCodeSystem#NC "Non-citizen US national"
* $ImmigrationStatusCodeSystem#R "Refugee"
* $ImmigrationStatusCodeSystem#AS "Asylum seeker"
* $ImmigrationStatusCodeSystem#NIS "Non-immigrant student"
* $ImmigrationStatusCodeSystem#NIW "Non-immigrant worker"
* $ImmigrationStatusCodeSystem#PNTA "Prefer not to answer"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #C
* ^expansion.contains[=].display = "Citizen"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #PR
* ^expansion.contains[=].display = "Permanent Resident"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #NC
* ^expansion.contains[=].display = "Non-citizen US/CAD national"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #R
* ^expansion.contains[=].display = "Refugee"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #AS
* ^expansion.contains[=].display = "Asylum seeker"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #NIS
* ^expansion.contains[=].display = "Non-immigrant student"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #NIW
* ^expansion.contains[=].display = "Non-immigrant worker"
* ^expansion.contains[+].system = $ImmigrationStatusCodeSystem 
* ^expansion.contains[=].code = #PNTA
* ^expansion.contains[=].display = "Prefer not to answer"


ValueSet: HouseholdStatus
Id: household-status
Title: "Household Status"
Description: "Valueset for capturing Household Status"
* ^status = #draft
* ^experimental = true
* $HouseholdStatusCodeSystem#AL "Assisted living"
* $HouseholdStatusCodeSystem#PC "Live with parent/care giver"
* $HouseholdStatusCodeSystem#OH "Own home"
* $HouseholdStatusCodeSystem#R "Rent home"
* $HouseholdStatusCodeSystem#SN "Skilled nursing facility/nursing home"
* $HouseholdStatusCodeSystem#UT "Unhoused-temporarily"
* $HouseholdStatusCodeSystem#UP "Unhoused-permanently"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #AL
* ^expansion.contains[=].display = "Assisted living"
* ^expansion.contains[+].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #PC
* ^expansion.contains[=].display = "Live with parent/care giver"
* ^expansion.contains[+].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #OH
* ^expansion.contains[=].display = "Own home"
* ^expansion.contains[+].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #R
* ^expansion.contains[=].display = "Rent home"
* ^expansion.contains[+].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #SN
* ^expansion.contains[=].display = "Skilled nursing facility/nursing home"
* ^expansion.contains[+].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #UT
* ^expansion.contains[=].display = "Unhoused-temporarily"
* ^expansion.contains[+].system = $HouseholdStatusCodeSystem
* ^expansion.contains[=].code = #UP
* ^expansion.contains[=].display = "Unhoused-permanently"


ValueSet: MaritalStatus
Id: marital-status
Title: "Marital Status"
Description: "Valueset for capturing Marital Status"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $MaritalStatusCodeSystem




ValueSet: HouseholdMakeup
Id: household-makeup
Title: "Household Makeup"
Description: "Valueset for capturing Household Makeup"
* ^status = #draft
* ^experimental = true
* $HouseholdMakeupCodeSystem#A "I live alone"
* $HouseholdMakeupCodeSystem#S "Spouse/partner/significant other"
* $HouseholdMakeupCodeSystem#C "One or more children"
* $HouseholdMakeupCodeSystem#P "One or more parent"
* $HouseholdMakeupCodeSystem#GP "One or more grandparent"
* $HouseholdMakeupCodeSystem#O "Other, please specify"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $HouseholdMakeupCodeSystem
* ^expansion.contains[=].code = #A
* ^expansion.contains[=].display = "I live alone"
* ^expansion.contains[+].system = $HouseholdMakeupCodeSystem
* ^expansion.contains[=].code = #S
* ^expansion.contains[=].display = "Spouse/partner/significant other"
* ^expansion.contains[+].system = $HouseholdMakeupCodeSystem
* ^expansion.contains[=].code = #C
* ^expansion.contains[=].display = "One or more children"
* ^expansion.contains[+].system = $HouseholdMakeupCodeSystem
* ^expansion.contains[=].code = #P
* ^expansion.contains[=].display = "One or more parent"
* ^expansion.contains[+].system = $HouseholdMakeupCodeSystem
* ^expansion.contains[=].code = #GP
* ^expansion.contains[=].display = "One or more grandparent"
* ^expansion.contains[+].system = $HouseholdMakeupCodeSystem
* ^expansion.contains[=].code = #O
* ^expansion.contains[=].display = "Other, please specify"



ValueSet: TransportationType
Id: transportation-type
Title: "Transportation Type"
Description: "Valueset for capturing Transportation Type"
* ^status = #draft
* ^experimental = true
* include codes from system $TransportationTypeCodeSystem

ValueSet: GenderIdentity
Id: gender-identity
Title: "Gender Identity"
Description: "The Gender Identity Codes contains the codes to be used by demographic questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $QuestionnaireGenderIdentityCodeSystem

ValueSet: SurveyOptions
Id: survey-options
Title: "SurveyOptions"
Description: "The SurveyOptions Codes used by PHQ9 and GAD7 questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $GAD7AndPHQOtionsCodeSystem

// confounders
ValueSet: WHODAS
Id: whodas
Title: "WHODAS ValueSet"
Description: "The  Codes used by WHODAS questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $WHODASCodeSystem



ValueSet: SmokingStatus
Id: smoking-status
Title: "Smoking Status ValueSet"
Description: "The codes used by WHODAS questionnaire for an individual's smoking status"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $SmokingStatusCodeSystem


ValueSet: SmokingTypes
Id: smoking-types
Title: "Smoking types ValueSet"
Description: "The  Codes used by WHODAS questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $SmokingTypeCodeSystem 


ValueSet: SmokingTimes
Id: smoking-times
Title: "Smoking times ValueSet"
Description: "The  Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $SmokingTimesCodeSystem 



ValueSet: AlcoholConsumptionFrequency
Id: alcohol-consumption-frequency
Title: "Alcohol Consumption ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $AlcoholConsumptionFrequencyCodeSystem

ValueSet: AlcoholConsumptionAmount
Id: alcohol-consumption-amount
Title: "Drinking number ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $AlcoholConsumptionAmountCodeSystem


ValueSet: PerspirationFrequency
Id: perspiration-frequency
Title: "Perspiration ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $PerspirationFrequencyCodeSystem


ValueSet: MenstrationMenopause
Id: menstruation-menopause-status
Title: "Menstratio / Menopause ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $MenstruationMenopauseCodeSystem


ValueSet: VocalProfession
Id: vocal-profession
Title: "Vocal Profession ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $VocalProfessionCodeSystem

ValueSet: ReadingAbility
Id: reading-ability
Title: "Reading ability ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $ReadingAbilityCodeSystem 


ValueSet: Medication
Id: medication
Title: "Medication ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $MedicationCodeSystem

ValueSet: PsychiatricHistory
Id: psychiatric-history
Title: "Psychiatric History ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $PsychiatricHistoryCodeSystem


ValueSet: NeurologicalHistory
Id: neurological-history
Title: "NeurologicalHistory ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $NeurologicalHistoryCodeSystem



ValueSet: ENTHistory
Id: ent-history
Title: "ENT History ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $ENTHistoryCodeSystem


//------------------------------------Enrollment-----------------------
ValueSet: SelectLanguage
Id: select-language
Title: "Select ValueSet"
Description: "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $EnrollmentSelectLanguageCodeSystem

ValueSet: FluentLanguage
Id: fluent-language
Title: "Fluent ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $FluentLanguageCodeSystem

ValueSet: CheckedUnchecked
Id: checked-unchecked
Title: "Conditions ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $CheckedUncheckedCodeSystem

ValueSet: EligibleStudies
Id: eligible-studies
Title: "Eligible studies ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $EligibleStudiesCodeSystem


ValueSet: Enroll
Id: enroll
Title: "Enroll ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $EnrollCodeSystem


ValueSet: DeclineReason
Id: decline-reason
Title: "Decline Reason ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $DeclineReasonCodeSystem


ValueSet: EnrollmentInstitution
Id: enrollment-institution
Title: "Enrollment Institution ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $EnrollmentInstitutionCodeSystem


ValueSet: EnrollmentComplete
Id: enrollment-complete
Title: "Enrollment Complete ValueSet"
Description:  "The Codes used by enrollment questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $EnrollmentCompleteCodeSystem

//---------------------------General Information-------------------------
ValueSet: ConsentStatus
Id: consent-status
Title: "Consent status ValueSet"
Description:  "The Codes used by general information questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-06"
* include codes from system $ConsentStatusCodeSystem 

// -------------------------Session--------------------------------------
ValueSet: Session
Id: session
Title: "session ValueSet"
Description:  "The Codes used by session"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-16"
* include codes from system $SessionCodeSystem 

// -----------------------Acoustic Tasks---------------------------------
ValueSet: AcousticTaskStatus
Id: acoustic-task-status
Title: "acoustic ValueSet"
Description:  "The Codes used by acoustic status"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-16"
* include codes from system $AcousticTaskStatusCodeSystem

// ----------------------Recording----------------------------------------
ValueSet: Recording
Id: recording
Title: "recordig ValueSet"
Description:  "The Codes used by recording"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-16"
* include codes from system $RecordingCodeSystem

// -----------------------VHI-10------------------------------------------
ValueSet: VoiceHandicapIndex
Id: voice-handicap-index
Title: "Voice Handicap Index ValueSet"
Description:  "The Codes used by Voice Handicap Index"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-19"
* include codes from system $VoiceHandicapIndexCodeSystem

// -----------------------DSM-5-----------------------------------------
ValueSet: DSM5
Id: dsm5
Title: "DSM5"
Description:  "The Codes used by DSM5"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $DSM5CodeSystem


ValueSet: DSM5Q1
Id: dsm5-q1
Title: "DSM5 Q1"
Description:  "The Codes used by DSM5 Q1"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-21"
* include codes from system $DSM5Q1CodeSystem

ValueSet: DSM5Q2
Id: dsm5-q2
Title: "DSM5 Q3"
Description:  "The Codes used by DSM5 Q2"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-21"
* include codes from system $DSM5Q2CodeSystem

ValueSet: DSM5Q3
Id: dsm5-q3
Title: "DSM5 Q3"
Description:  "The Codes used by DSM5 Q3"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-21"
* include codes from system $DSM5Q3CodeSystem

ValueSet: DSM5Q4
Id: dsm5-q4
Title: "DSM5 Q4"
Description:  "The Codes used by DSM5 Q4"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-21"
* include codes from system $DSM5Q4CodeSystem


ValueSet: DSM5Q5
Id: dsm5-q5
Title: "DSM5 Q5"
Description:  "The Codes used by DSM5 Q5"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-21"
* include codes from system $DSM5Q5CodeSystem


ValueSet: DSM5Phobia
Id: dsm5-phobia
Title: "DSM5 Q5"
Description:  "The Codes used by DSM5 phobia"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-21"
* include codes from system $DSM5PhobiaCodeSystem
// -----------------------PTSD-----------------------------------------
ValueSet: PTSD
Id: ptsd
Title: "PTSD"
Description:  "The Codes used by PTSD"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $PTSDCodeSystem

// -----------------------ADHD-----------------------------------------
ValueSet: ADHD
Id: adhd
Title: "ADHD"
Description:  "The Codes used by adhd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $ADHDCodeSystem

// -----------------------Diagnosis------------------------------------
ValueSet: YesNoNotCertain
Id: yes-no-not-certain
Title: "YesNoNotCertain"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $YesNoNotCertainCodeSystem


ValueSet: LeftRight
Id: left-right
Title: "leftRight"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $LeftRightCodeSystem


ValueSet: Etiology
Id: etiology
Title: "etiology"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $EtiologyCodeSystem

ValueSet: Iatrogenic
Id: iatrogenic
Title: "Iatrogenic"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $IatrogenicCodeSystem


ValueSet: TumorRLN
Id: tumor-rln
Title: "Tumor RLN"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $TumorRlnCodeSystem


ValueSet: GlotticGap
Id: glottic-gap
Title: "Glottic Gap"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $GlotticGapCodeSystem 


ValueSet: Degree
Id: degree
Title: "Degree"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $DegreeCodeSystem

ValueSet: Comments
Id: comments
Title: "Comments"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $CommentsCodeSystem


ValueSet: Treatment
Id: treatment
Title: "treatment"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $TreatmentCodeSystem



ValueSet: SurgerySubCategory
Id: surgery-sub-category
Title: "Surgery Sub Category"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $SurgerySubCategoryCodeSystem



ValueSet: Thyroplasty
Id: thyroplasty 
Title: "Thyroplasty"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $ThyroplastyCodeSystem



ValueSet: VocalFoldInjectionAugmentation
Id: vocal-fold-injection-augmentation
Title: "Vocal Fold Injection Augmentation"
Description:  "The Codes used by Diagnosis"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $VocalFoldInjectionAugmentationCodeSystem

// ------------------------------Consent-----------------------------------

ValueSet: ConsentUsfQuestion
Id: consent-usf-question
Title: "Consent Main ICF (USF)"
Description:  "The Codes used by Consent Main ICF (USF)"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $ConsentUsfQuestionCodeSystem

//----------------------------Dysnpea Index-----------------------------------

ValueSet: DysnpeaIndex
Id: dysnpea-index
Title: "Dysnpea Index ValueSet"
Description:  "The Codes used by Dysnpea Index"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-07-18"
* include codes from system $DysnpeaIndexCodeSystem

//----------------------------Leicester Cough Questionnaire-----------------------------------

ValueSet: LeicesterCough
Id: leicester-cough
Title: "Leicester Cough ValueSet"
Description:  "The Codes used by Leicester Cough Questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-07-18"
* include codes from system $LeicesterCoughCodeSystem


//----------------------------Urge to Cough Questionnaire-----------------------------------

ValueSet: UrgeToCough
Id: urge-to-cough
Title: "Urge to Cough ValueSet"
Description:  "The Codes used by Urge to Cough Questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-07-19"
* include codes from system $UrgeToCoughCodeSystem

//---------------------------Pediatric Symptom Checklist (PSC-17)-----------------------------


ValueSet: PSC17
Id: psc-17
Title: "Pediatric Symptom Checklist (PSC-17) ValueSet"
Description:  "The Codes used by Pediatric Symptom Checklist (PSC-17)"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-07-21"
* include codes from system $PSC17CodeSystem


//---------------------------Pediatric Pre-Questionss-----------------------------

ValueSet: PedsEnrollment
Id: peds-enrollment
Title: "Pediatric Enrollment"
Description: "The codes required for Pediatric enrollment pre-question questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-07-21"
* include codes from system $PedsEnrollmentCodeSystem


ValueSet: PedsLanguageFluency
Id: peds-language-fluency
Title: "Pediatric Language Fluency"
Description: "The codes required for Pediatric enrollment pre-question questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-02"
* include codes from system $PedsLanguageFluencyCodeSystem



ValueSet: PedsWhoCompletedSurvey
Id: peds-who-completed-survey
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires survey completion"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-02"
* include codes from system $PedsWhoCompletedSurveyCodeSystem


ValueSet: PedsMedicalHistory
Id: peds-medical-history
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires Medical History"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-02"
* include codes from system $PedsMedicalHistoryCodeSystem

ValueSet: PedsReasonToDecline
Id: peds-reason-to-decline
Title: "Questionnaire codes"
Description: "The codes required for Questionnaires Medical History"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-02"
* include codes from system $PedsReasonToDeclineCodeSystem 

ValueSet: DifficultyBreathing
Id: difficulty-breathing
Title: "Questionnaire codes for difficulty breahing"
Description: "The codes required for Questionnaires"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-02"
* include codes from system $RespiratoryDifficultyBreathingCodeSystem

//--------------------------------- Neuro Consent--------------------------------
ValueSet: NeuroConsent
Id: neuro-consent
Title: "Questionnaire codes for neuro consent"
Description: "The codes required for neuro consent"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $NeuroConsentCodeSystem


ValueSet: PermissionToShareWithDoctor
Id: permission-to-share-with-doctor
Title: "Questionnaire codes for neuro consent"
Description: "The codes required for neuro consent"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $PermissionToShareWithDoctorCodeSystem


ValueSet: PermissionToShareWithFamily
Id: permission-to-share-with-family
Title: "Questionnaire codes for neuro consent"
Description: "The codes required for neuro consent"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $PermissionToShareWithFamilyCodeSystem


ValueSet: NeuroParticipationConsent
Id: neuro-participation-consent
Title: "Questionnaire codes for neuro consent"
Description: "The codes required for neuro consent"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system  $NeuroParticipationConsentCodeSystem



//------------------------------Winograd Questions-------------------------------


ValueSet: Winograd1
Id: Winograd-1
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd1CodeSystem


ValueSet: Winograd2
Id: Winograd-2
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd2CodeSystem


ValueSet: Winograd3
Id: Winograd-3
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd3CodeSystem


ValueSet: Winograd4
Id: Winograd-4
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd4CodeSystem


ValueSet: Winograd5
Id: Winograd-5
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd5CodeSystem


ValueSet: Winograd6
Id: Winograd-6
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd6CodeSystem


ValueSet: Winograd7
Id: Winograd-7
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd7CodeSystem


ValueSet: Winograd8
Id: Winograd-8
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd8CodeSystem


ValueSet: Winograd9
Id: Winograd-9
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd9CodeSystem


ValueSet: Winograd10
Id: Winograd-10
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd10CodeSystem


ValueSet: Winograd11
Id: Winograd-11
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd11CodeSystem


ValueSet: Winograd12
Id: Winograd-12
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd12CodeSystem


ValueSet: Winograd13
Id: Winograd-13
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd13CodeSystem


ValueSet: Winograd14
Id: Winograd-14
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd14CodeSystem


ValueSet: Winograd15
Id: Winograd-15
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd15CodeSystem


ValueSet: Winograd16
Id: Winograd-16
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd16CodeSystem


ValueSet: Winograd17
Id: Winograd-17
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd17CodeSystem


ValueSet: Winograd18
Id: Winograd-18
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd18CodeSystem


ValueSet: Winograd19
Id: Winograd-19
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd19CodeSystem


ValueSet: Winograd20
Id: Winograd-20
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd20CodeSystem


ValueSet: Winograd21
Id: Winograd-21
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd21CodeSystem


ValueSet: Winograd22
Id: Winograd-22
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd22CodeSystem


ValueSet: Winograd23
Id: Winograd-23
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd23CodeSystem


ValueSet: Winograd24
Id: Winograd-24
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd24CodeSystem


ValueSet: Winograd25
Id: Winograd-25
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd25CodeSystem


ValueSet: Winograd26
Id: Winograd-26
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd26CodeSystem


ValueSet: Winograd27
Id: Winograd-27
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd27CodeSystem


ValueSet: Winograd28
Id: Winograd-28
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd28CodeSystem


ValueSet: Winograd29
Id: Winograd-29
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd29CodeSystem


ValueSet: Winograd30
Id: Winograd-30
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd30CodeSystem


ValueSet: Winograd31
Id: Winograd-31
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd31CodeSystem


ValueSet: Winograd32
Id: Winograd-32
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd32CodeSystem


ValueSet: Winograd33
Id: Winograd-33
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd33CodeSystem


ValueSet: Winograd34
Id: Winograd-34
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd34CodeSystem


ValueSet: Winograd35
Id: Winograd-35
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd35CodeSystem


ValueSet: Winograd36
Id: Winograd-36
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd36CodeSystem


ValueSet: Winograd37
Id: Winograd-37
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd37CodeSystem


ValueSet: Winograd38
Id: Winograd-38
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd38CodeSystem


ValueSet: Winograd39
Id: Winograd-39
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd39CodeSystem


ValueSet: Winograd40
Id: Winograd-40
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd40CodeSystem


ValueSet: Winograd41
Id: Winograd-41
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd41CodeSystem


ValueSet: Winograd42
Id: Winograd-42
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd42CodeSystem


ValueSet: Winograd43
Id: Winograd-43
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd43CodeSystem


ValueSet: Winograd44
Id: Winograd-44
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd44CodeSystem


ValueSet: Winograd45
Id: Winograd-45
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd45CodeSystem


ValueSet: Winograd46
Id: Winograd-46
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd46CodeSystem


ValueSet: Winograd47
Id: Winograd-47
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd47CodeSystem


ValueSet: Winograd48
Id: Winograd-48
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd48CodeSystem


ValueSet: Winograd49
Id: Winograd-49
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd49CodeSystem


ValueSet: Winograd50
Id: Winograd-50
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd50CodeSystem


ValueSet: Winograd51
Id: Winograd-51
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd51CodeSystem


ValueSet: Winograd52
Id: Winograd-52
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd52CodeSystem


ValueSet: Winograd53
Id: Winograd-53
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd53CodeSystem


ValueSet: Winograd54
Id: Winograd-54
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd54CodeSystem


ValueSet: Winograd55
Id: Winograd-55
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd55CodeSystem


ValueSet: Winograd56
Id: Winograd-56
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd56CodeSystem


ValueSet: Winograd57
Id: Winograd-57
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd57CodeSystem


ValueSet: Winograd58
Id: Winograd-58
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd58CodeSystem


ValueSet: Winograd59
Id: Winograd-59
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd59CodeSystem


ValueSet: Winograd60
Id: Winograd-60
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd60CodeSystem


ValueSet: Winograd61
Id: Winograd-61
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd61CodeSystem


ValueSet: Winograd62
Id: Winograd-62
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd62CodeSystem


ValueSet: Winograd63
Id: Winograd-63
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd63CodeSystem


ValueSet: Winograd64
Id: Winograd-64
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd64CodeSystem


ValueSet: Winograd65
Id: Winograd-65
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd65CodeSystem


ValueSet: Winograd66
Id: Winograd-66
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd66CodeSystem


ValueSet: Winograd67
Id: Winograd-67
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd67CodeSystem


ValueSet: Winograd68
Id: Winograd-68
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd68CodeSystem


ValueSet: Winograd69
Id: Winograd-69
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd69CodeSystem


ValueSet: Winograd70
Id: Winograd-70
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd70CodeSystem


ValueSet: Winograd71
Id: Winograd-71
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd71CodeSystem


ValueSet: Winograd72
Id: Winograd-72
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd72CodeSystem


ValueSet: Winograd73
Id: Winograd-73
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd73CodeSystem


ValueSet: Winograd74
Id: Winograd-74
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd74CodeSystem


ValueSet: Winograd75
Id: Winograd-75
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd75CodeSystem


ValueSet: Winograd76
Id: Winograd-76
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd76CodeSystem


ValueSet: Winograd77
Id: Winograd-77
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd77CodeSystem


ValueSet: Winograd78
Id: Winograd-78
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd78CodeSystem


ValueSet: Winograd79
Id: Winograd-79
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd79CodeSystem


ValueSet: Winograd80
Id: Winograd-80
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd80CodeSystem


ValueSet: Winograd81
Id: Winograd-81
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd81CodeSystem


ValueSet: Winograd82
Id: Winograd-82
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd82CodeSystem


ValueSet: Winograd83
Id: Winograd-83
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd83CodeSystem


ValueSet: Winograd84
Id: Winograd-84
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd84CodeSystem


ValueSet: Winograd85
Id: Winograd-85
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd85CodeSystem


ValueSet: Winograd86
Id: Winograd-86
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd86CodeSystem


ValueSet: Winograd87
Id: Winograd-87
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd87CodeSystem


ValueSet: Winograd88
Id: Winograd-88
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd88CodeSystem


ValueSet: Winograd89
Id: Winograd-89
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd89CodeSystem


ValueSet: Winograd90
Id: Winograd-90
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd90CodeSystem


ValueSet: Winograd91
Id: Winograd-91
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd91CodeSystem


ValueSet: Winograd92
Id: Winograd-92
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd92CodeSystem


ValueSet: Winograd93
Id: Winograd-93
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd93CodeSystem


ValueSet: Winograd94
Id: Winograd-94
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd94CodeSystem


ValueSet: Winograd95
Id: Winograd-95
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd95CodeSystem


ValueSet: Winograd96
Id: Winograd-96
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd96CodeSystem


ValueSet: Winograd97
Id: Winograd-97
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd97CodeSystem


ValueSet: Winograd98
Id: Winograd-98
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd98CodeSystem


ValueSet: Winograd99
Id: Winograd-99
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd99CodeSystem


ValueSet: Winograd100
Id: Winograd-100
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd100CodeSystem


ValueSet: Winograd101
Id: Winograd-101
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd101CodeSystem


ValueSet: Winograd102
Id: Winograd-102
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd102CodeSystem


ValueSet: Winograd103
Id: Winograd-103
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd103CodeSystem


ValueSet: Winograd104
Id: Winograd-104
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd104CodeSystem


ValueSet: Winograd105
Id: Winograd-105
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd105CodeSystem


ValueSet: Winograd106
Id: Winograd-106
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd106CodeSystem


ValueSet: Winograd107
Id: Winograd-107
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd107CodeSystem


ValueSet: Winograd108
Id: Winograd-108
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd108CodeSystem


ValueSet: Winograd109
Id: Winograd-109
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd109CodeSystem


ValueSet: Winograd110
Id: Winograd-110
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd110CodeSystem


ValueSet: Winograd111
Id: Winograd-111
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd111CodeSystem


ValueSet: Winograd112
Id: Winograd-112
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd112CodeSystem


ValueSet: Winograd113
Id: Winograd-113
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd113CodeSystem


ValueSet: Winograd114
Id: Winograd-114
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd114CodeSystem


ValueSet: Winograd115
Id: Winograd-115
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd115CodeSystem


ValueSet: Winograd116
Id: Winograd-116
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd116CodeSystem


ValueSet: Winograd117
Id: Winograd-117
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd117CodeSystem


ValueSet: Winograd118
Id: Winograd-118
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd118CodeSystem


ValueSet: Winograd119
Id: Winograd-119
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd119CodeSystem


ValueSet: Winograd120
Id: Winograd-120
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd120CodeSystem


ValueSet: Winograd121
Id: Winograd-121
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd121CodeSystem


ValueSet: Winograd122
Id: Winograd-122
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd122CodeSystem


ValueSet: Winograd123
Id: Winograd-123
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd123CodeSystem


ValueSet: Winograd124
Id: Winograd-124
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd124CodeSystem


ValueSet: Winograd125
Id: Winograd-125
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd125CodeSystem


ValueSet: Winograd126
Id: Winograd-126
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd126CodeSystem


ValueSet: Winograd127
Id: Winograd-127
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd127CodeSystem


ValueSet: Winograd128
Id: Winograd-128
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd128CodeSystem


ValueSet: Winograd129
Id: Winograd-129
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd129CodeSystem


ValueSet: Winograd130
Id: Winograd-130
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd130CodeSystem


ValueSet: Winograd131
Id: Winograd-131
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd131CodeSystem


ValueSet: Winograd132
Id: Winograd-132
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd132CodeSystem


ValueSet: Winograd133
Id: Winograd-133
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd133CodeSystem


ValueSet: Winograd134
Id: Winograd-134
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd134CodeSystem


ValueSet: Winograd135
Id: Winograd-135
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd135CodeSystem


ValueSet: Winograd136
Id: Winograd-136
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd136CodeSystem


ValueSet: Winograd137
Id: Winograd-137
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd137CodeSystem


ValueSet: Winograd138
Id: Winograd-138
Title: "Quesionnaire ValueSet For Winograd Scehema"
Description: "The codes required for winograd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-08-21"
* include codes from system $Winograd138CodeSystem

