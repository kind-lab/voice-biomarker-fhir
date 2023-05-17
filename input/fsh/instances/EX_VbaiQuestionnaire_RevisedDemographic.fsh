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
* item[=].item[=].type = #open-choice
// * item[=].item[=].answerConstraint = #optionsOrString only supported in r5
* item[=].item[=].answerValueSet = $QuestionnaireGenderIdentityValueSet
* item[=].item[=].answerOption[0].valueString = "Not listed, Please Specify"
* item[=].item[=].answerOption[+].valueString = "Intersex, Please Specify"

* item[=].item[+].linkId = "sexual_orientation"
* item[=].item[=].text = "What is your sexual orientation?"
* item[=].item[=].type = #open-choice
* item[=].item[=].answerValueSet = $QuestionnaireSexualOrientationValueSet

* item[=].item[+].linkId = "ethnicity"
* item[=].item[=].text = "What is your ethnicity? Choose all that apply"
* item[=].item[=].type = #open-choice
* item[=].item[=].answerValueSet = $Ethnicity

* item[=].item[+].linkId = "race"
* item[=].item[=].text = "What is your race? Choose all that apply"
* item[=].item[=].type = #open-choice
* item[=].item[=].answerValueSet = $Race


* item[+].linkId = "education_completed"
* item[=].text = "What is your highest level of education?"
* item[=].type = #choice
* item[=].answerValueSet = $HighestEducationValueSet

* item[+].linkId = "iep"
* item[=].text = "Do you have an individualized education plan or some other adaptive education plan? "
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "education_caregiver"
* item[=].text = "What is your parent’s/caregiver's highest level of education?"
* item[=].type = #choice
* item[=].answerValueSet = $HighestEducationValueSet

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