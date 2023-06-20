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
* $DisabilityStatusCodeSystem#AB "Able-bodied"
* $DisabilityStatusCodeSystem#DAW "Disabled, able to work"
* $DisabilityStatusCodeSystem#DUW "Disabled, unable to work"
* $DisabilityStatusCodeSystem#PNA "Prefer not to answer"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #AB
* ^expansion.contains[=].display = "Able-bodied"
* ^expansion.contains[+].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #DAW
* ^expansion.contains[=].display = "Disabled, able to work"
* ^expansion.contains[+].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #DUW
* ^expansion.contains[=].display = "Disabled, unable to work"
* ^expansion.contains[+].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #PNA
* ^expansion.contains[=].display = "Prefer not to answer"


ValueSet: DisabilityType
Id: disability-type
Title: "Disability Type"
Description: "Valueset for capturing disability status"
* ^status = #draft
* ^experimental = true
* $DisabilityTypeCodeSystem#V "Vision"
* $DisabilityTypeCodeSystem#M "Movement"
* $DisabilityTypeCodeSystem#T "Thinking"
* $DisabilityTypeCodeSystem#R "Remembering"
* $DisabilityTypeCodeSystem#L "Learning"
* $DisabilityTypeCodeSystem#C "Communicating"
* $DisabilityTypeCodeSystem#H "Hearing"
* $DisabilityTypeCodeSystem#MH "Mental Health"
* $DisabilityTypeCodeSystem#SR "Social Relationships"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #V
* ^expansion.contains[=].display = "Vision"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #DAW
* ^expansion.contains[=].display = "Movement"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #DUW
* ^expansion.contains[=].display = "Thinking"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #R
* ^expansion.contains[=].display = "Remembering"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #L
* ^expansion.contains[=].display = "Learning"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #C
* ^expansion.contains[=].display = "Communicating"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #H
* ^expansion.contains[=].display = "Hearing"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #MH
* ^expansion.contains[=].display = "Mental Health"
* ^expansion.contains[+].system = $DisabilityTypeCodeSystem
* ^expansion.contains[=].code = #SR
* ^expansion.contains[=].display = "Social Relationships"


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
* $FinancialAssistanceCodeSystem#SSI "Supplemental Security Income (SSI)"
* $FinancialAssistanceCodeSystem#SNAP "Supplemental Nutrition Assistance Program (SNAP)"
* $FinancialAssistanceCodeSystem#WIC "Special Supplemental Nutrition Program for Women, Infants, and Children (WIC)"
* $FinancialAssistanceCodeSystem#TANFGA "Temporary Assistance for Needy Families (TANF), including Pass through Child Support General Assistance (GA) "
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #SSI 
* ^expansion.contains[=].display = "Supplemental Security Income (SSI)"
* ^expansion.contains[+].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #SNAP
* ^expansion.contains[=].display = "Supplemental Nutrition Assistance Program (SNAP)"
* ^expansion.contains[+].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #WIC
* ^expansion.contains[=].display = "Special Supplemental Nutrition Program for Women, Infants, and Children (WIC)"
* ^expansion.contains[+].system = $DisabilityStatusCodeSystem
* ^expansion.contains[=].code = #TANFGA
* ^expansion.contains[=].display = "Temporary Assistance for Needy Families (TANF), including Pass through Child Support General Assistance (GA) "


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
* $TransportationTypeCodeSystem#P "Personal vehicle"
* $TransportationTypeCodeSystem#S "Shared vehicle"
* $TransportationTypeCodeSystem#PT "Public transportation"
* $TransportationTypeCodeSystem#R "Ride with someone else"
* $TransportationTypeCodeSystem#RS "Ride service"
* $TransportationTypeCodeSystem#M "Bicycle/Motorbike"
* $TransportationTypeCodeSystem#W "Walking"
* $TransportationTypeCodeSystem#O "Other, please specify"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #p
* ^expansion.contains[=].display = "Personal vehicle"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #S
* ^expansion.contains[=].display = "Shared vehicle"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #PT
* ^expansion.contains[=].display = "Public transportation"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #R
* ^expansion.contains[=].display = "Ride with someone else"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #RS
* ^expansion.contains[=].display = "Ride service"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #M
* ^expansion.contains[=].display = "Bicycle/Motorbike"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #W
* ^expansion.contains[=].display = "Walking"
* ^expansion.contains[+].system = $TransportationTypeCodeSystem
* ^expansion.contains[=].code = #O
* ^expansion.contains[=].display = "Other, please specify"

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



ValueSet: Smoking
Id: smoking
Title: "Smoking ValueSet"
Description: "The  Codes used by WHODAS questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $SmokingCodeSystem


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



ValueSet: DrinkingTimes
Id: drinking-times
Title: "Drinking times ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $DrinkingTimesCodeSystem 

ValueSet: DrinkNumber
Id: drink-number
Title: "Drinking number ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $DrinkNumberCodeSystem


ValueSet: Sweat
Id: sweat
Title: "Sweat ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $SweatCodeSystem


ValueSet: MenstrationMenopause
Id: menstration-menopause
Title: "Menstration MenopauseValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $MenopauseCodeSystem


ValueSet: VocalActivity
Id: vocal-activity
Title: "Vocal Activity ValueSet"
Description: "The Codes used by confounder questionnaire"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-05-11"
* include codes from system $VocalActivityCodeSystem

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
* include codes from system $RecordingValueSet

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

// -----------------------PTSD-----------------------------------------
ValueSet: PTSD
Id: ptsd
Title: "PTSD"
Description:  "The Codes used by PTSD"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $PTSDCodeSystem

ValueSet: ADHD
Id: adhd
Title: "ADHD"
Description:  "The Codes used by adhd"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-20"
* include codes from system $ADHDCodeSystem