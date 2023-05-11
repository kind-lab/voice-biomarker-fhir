Alias: $YesNo = http://terminology.hl7.org/ValueSet/v2-0136
Alias: $Race = http://hl7.org/fhir/us/core/ValueSet/detailed-race
Alias: $QuestionnaireGenderIdentityCodeSystem = https://voicecollab.ai/fhir/CodeSystem/gender-identity
Alias: $QuestionnaireGenderIdentityValueSet = https://voicecollab.ai/fhir/ValueSet/gender-identity
Alias: $QuestionnaireSexualOrientationValueSet = http://hl7.org/fhir/us/core/ValueSet/us-core-sexual-orientation
Alias: $YesNoSome = https://voicecollab.ai/fhir/ValueSet/yesnosome
Alias: $YesNoSomeCodeSystem = https://voicecollab.ai/fhir/CodeSystem/Yes-No-Some
Alias: $Langauges = http://hl7.org/fhir/us/core/ValueSet/simple-language
Alias: $SurveyUserCodeSystem = https://voicecollab.ai/fhir/CodeSystem/Who-Completed-Survey
Alias: $SurveyUserValueSet = https://voicecollab.ai/fhir/ValueSet/whocompletedsurvey
Alias: $AdultEducationValueSet = http://terminology.hl7.org/ValueSet/v3-EducationLevel
Alias: $ChildEdcationCodeSystem = https://voicecollab.ai/fhir/CodeSystem/child-education
Alias: $HighestEducationValueSet = https://voicecollab.ai/fhir/ValueSet/Highest-Education
Alias: $DisabilityStatusCodeSystem = https://voicecollab.ai/fhir/CodeSystem/disability-status
Alias: $DisabilityStatusValueSet = https://voicecollab.ai/fhir/ValueSet/disability-status
Alias: $DisabilityTypeCodeSystem = https://voicecollab.ai/fhir/CodeSystem/disability-type
Alias: $DisabilityTypeValueSet = https://voicecollab.ai/fhir/ValueSet/disability-type
Alias: $EmploymentStatusCodeSystem = https://voicecollab.ai/fhir/CodeSystem/employment-status
Alias: $EmploymentStatusValueSet = https://voicecollab.ai/fhir/ValueSet/employment-status
Alias: $FinancialAssistanceCodeSystem = https://voicecollab.ai/fhir/CodeSystem/financial-assistance
Alias: $FinancialAssistanceValueSet = https://voicecollab.ai/fhir/ValueSet/financial-assistance
Alias: $ImmigrationStatusCodeSystem = https://voicecollab.ai/fhir/CodeSystem/immigration-status
Alias: $ImmigrationStatusValueSet = https://voicecollab.ai/fhir/ValueSet/immigration-status
Alias: $HouseholdStatusCodeSystem = https://voicecollab.ai/fhir/CodeSystem/household-status
Alias: $HouseholdStatusValueSet = https://voicecollab.ai/fhir/ValueSet/household-status
Alias: $MaritalStatusCodeSystem = https://voicecollab.ai/fhir/CodeSystem/marital-status
Alias: $MaritalStatusValueSet = https://voicecollab.ai/fhir/ValueSet/marital-status
Alias: $HouseholdMakeupCodeSystem = https://voicecollab.ai/fhir/CodeSystem/household-makeup
Alias: $HouseholdMakeupValueSet = https://voicecollab.ai/fhir/ValueSet/household-makeup
Alias: $TransportationTypeCodeSystem = https://voicecollab.ai/fhir/CodeSystem/transportation-type
Alias: $TransportationTypeValueSet = https://voicecollab.ai/fhir/ValueSet/transportation-type


//------------------ValueSets-------------------------
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
* ^status = #draft
* ^experimental = true
* $MaritalStatusCodeSystem#D "Divorced"
* $MaritalStatusCodeSystem#RL "In a relationship, not married, living with partner"
* $MaritalStatusCodeSystem#RNL "In a relationship, not married, not living with partner"
* $MaritalStatusCodeSystem#M "Married"
* $MaritalStatusCodeSystem#SD "Separated"
* $MaritalStatusCodeSystem#S "Single"
* $MaritalStatusCodeSystem#W "Widowed"
* ^expansion.timestamp = "2023-05-11T10:00:00Z"
* ^expansion.contains[0].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #D
* ^expansion.contains[=].display = "Divorced"
* ^expansion.contains[+].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #RL
* ^expansion.contains[=].display = "In a relationship, not married, living with partner"
* ^expansion.contains[+].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #RNL
* ^expansion.contains[=].display = "In a relationship, not married, not living with partner"
* ^expansion.contains[+].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #M
* ^expansion.contains[=].display = "Married"
* ^expansion.contains[+].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #SN
* ^expansion.contains[=].display = "Separated"
* ^expansion.contains[+].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #UT
* ^expansion.contains[=].display = "Single"
* ^expansion.contains[+].system = $MaritalStatusCodeSystem
* ^expansion.contains[=].code = #UP
* ^expansion.contains[=].display = "Widowed"






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


//------------------Code Systems--------------------------

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
* ^count = 15
* #NFE "No Formal Education" "User has no formal Education"
* #PS "Pre-school" "User's highest level of education was the Pre-school level"
* #K "Kindergarden" "User's highest level of education was the Kindergarden level"
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
* #M "Man" "Gender identity is a Man."
* #F "Woman" "Gender identity is a Woman."
* #TM "Transgender male/Transman/Female-to-male" "Gender identity is Transgender male or Transman or Female-to-Male."
* #TF "Transgender female/Transwoman/Male-tofemale" "Gender identity is Transgender female or Transwoman or Male-to-female."
* #GQ "Genderqueer/Non-binary" "Gender identity is GenderQueer/Non-binary."
* #DC "Decline to Answer" "Person has declined to answer about their gender identity."
* #OT "Other" "Person's gender identity is Other."

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



Instance: VbaiQuestionnaireDemographicExample2
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "VbaiQuestionnaireDemographicExample2"
Description: "VbaiQuestionnaireDemographic Example2"
* title = "Demographic Surveys2"
* date = 2023-04-13
* subjectType = #Patient
* status = #active
* item[0].linkId = "general"
* item[=].type = #group
* item[=].item[0].linkId = "country"
* item[=].item[=].text = "Country of survery completed"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "name"
* item[=].item[=].text = "What is your name?"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "dob"
* item[=].item[=].text = "what is your date of birth?"
* item[=].item[=].type = #date
* item[=].item[+].linkId = "address"
* item[=].item[=].text = "Patient address"
* item[=].item[=].type = #string
* item[+].linkId = "completed_by"
* item[=].text = "Who is completing this survey?"
* item[=].type = #choice
* item[=].answerValueSet = $SurveyUserValueSet
// * item[=].answerValueSet = "https://voicecollab.ai/fhir/ValueSet/UspsTwoLetterAphabeticCodes"

* item[+].linkId = "Proficencies"
* item[=].type = #group
* item[=].item[0].linkId = "language_primary"
* item[=].item[=].text = "What is your PRIMARY language spoken at home?"
* item[=].item[=].type = #open-choice
* item[=].item[=].answerValueSet = $Langauges
* item[=].item[=].answerOption[0].valueString = "Other, Please specify"
* item[=].item[+].linkId = "language_other"
* item[=].item[=].text = "Do you speak an additional language(s) fluently (similar to a native speaker)? Choose all that apply"
* item[=].item[=].type = #open-choice
* item[=].item[=].answerValueSet = $Langauges
* item[=].item[=].answerOption[0].valueString = "Other, Please specify"
* item[=].item[+].linkId = "read"
* item[=].item[=].text = "Can you read?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNoSome
* item[=].item[+].linkId = "write"
* item[=].item[=].text = "Can you write?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNoSome
* item[=].item[+].linkId = "smartdevice_use"
* item[=].item[=].text = "Can you use a smart device?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNoSome
* item[=].item[+].linkId = "smartdevice_access"
* item[=].item[=].text = "Do you have access to a smart device on a regular basis?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNo


* item[+].linkId = "survey_date"
* item[=].text = "Date Completed"
* item[=].type = #date
* item[+].linkId = "insurance"
* item[=].text = "Insurance Status"
* item[=].type = #string

* item[+].linkId = "Idenification"
* item[=].type = #group
* item[=].item[0].linkId = "gender_identity"
* item[=].item[=].text = "What is your gender identity?"
* item[=].item[=].type = #choice
// * item[=].item[=].answerConstraint = #optionsOrString only supported in r5
* item[=].item[=].answerValueSet = $QuestionnaireGenderIdentityValueSet

* item[=].item[+].linkId = "sexual_orientation"
* item[=].item[=].text = "What is your sexual orientation?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $QuestionnaireSexualOrientationValueSet

* item[=].item[+].linkId = "race_ethnicity"
* item[=].item[=].text = "What is your race/ethnicity? Choose all that apply"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $Race


* item[+].linkId = "education_completed"
* item[=].text = "What is your highest level of education?"
* item[=].type = #open-choice
* item[=].answerValueSet = $HighestEducationValueSet

* item[+].linkId = "iep"
* item[=].text = "Do you have an individualized education plan or some other adaptive education plan? "
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "education_caregiver"
* item[=].text = "What is your parent’s/caregiver's highest level of education?"
* item[=].type = #choice
* item[=].answerValueSet = $AdultEducationValueSet

* item[+].linkId = "disability_status"
* item[=].text = "What is your disability status?"
* item[=].type = #choice
* item[=].answerValueSet = $DisabilityStatusValueSet

* item[+].linkId = "disability_type"
* item[=].text = "What types of disability(s) do you experience? Please choose all that apply"
* item[=].type = #choice
* item[=].answerValueSet = $DisabilityTypeValueSet

* item[+].linkId = "disability_label"
* item[=].text = "Please specify your disability(s)? Consider those that are visible to others and those that are not visible to others."
* item[=].type = #string


* item[+].linkId = "employment_status"
* item[=].text = "What is your employment status? Choose all that apply "
* item[=].type = #choice
* item[=].answerValueSet = $EmploymentStatusValueSet


* item[+].linkId = "employment_type"
* item[=].text = "What is your occupation?"
* item[=].type = #string

* item[+].linkId = "veteran_status"
* item[=].text = "Are you a veteran?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[+].linkId = "estimated_income"
* item[=].text = "What is your estimated annual household income?"
* item[=].type = #integer



* item[+].linkId = "financial_assistance"
* item[=].type = #group
* item[=].item[0].linkId = "Q1"
* item[=].item[=].text = "Do you take advantage of any of the following programs? Choose all that apply"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $FinancialAssistanceValueSet
* item[=].item[+].linkId = "Q2"
* item[=].item[=].text = "Do you participate in any federally-funded income assistance programs?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $YesNo


* item[+].linkId = "immigration_status"
* item[=].text = "What is your immigration status?"
* item[=].type = #choice
* item[=].answerValueSet = $ImmigrationStatusValueSet


* item[+].linkId = "marital_status"
* item[=].text = "What is your marital status? Choose all that apply"
* item[=].type = #choice
* item[=].answerValueSet = $MaritalStatusValueSet



* item[+].linkId = "housing_status"
* item[=].text = "What is your current housing status?"
* item[=].type = #choice
* item[=].answerValueSet = $HouseholdStatusValueSet


* item[+].linkId = "household_size"
* item[=].text = "How many people live in your household? Please specify number"
* item[=].type = #integer



* item[+].linkId = "household_makeup"
* item[=].text = "Who lives with you? Choose all that apply"
* item[=].type = #open-choice
* item[=].answerValueSet = $HouseholdMakeupValueSet


* item[+].linkId = "transportation_status"
* item[=].text = "Do you have a reliable mode of transportation?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "transportation_type"
* item[=].text = "What is your primary mode of transportation?"
* item[=].type = #open-choice
* item[=].answerValueSet = $TransportationTypeValueSet