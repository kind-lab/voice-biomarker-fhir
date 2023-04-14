Instance: VbaiQuestionnaireDemographicExample
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "VbaiQuestionnaireDemographicExample"
Description: "VbaiQuestionnaireDemographic Example"
* title = "Demographic Surveys"
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
* item[=].type = #string
* item[=].answerOption[0].valueString = "Self"
* item[=].answerOption[+].valueString = "Asssistant"
* item[=].answerOption[+].valueString = "Parent/Caregiver"



* item[+].linkId = "Proficencies"
* item[=].type = #group
* item[=].item[0].linkId = "language_primary"
* item[=].item[=].text = "What is your PRIMARY language spoken at home?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "English"
* item[=].item[=].answerOption[+].valueString = "French"
* item[=].item[=].answerOption[+].valueString = "Spanish"
* item[=].item[=].answerOption[+].valueString = "Other, Please specify"
* item[=].item[+].linkId = "language_other"
* item[=].item[=].text = "Do you speak an additional language(s) fluently (similar to a native speaker)? Choose all that apply"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "English"
* item[=].item[=].answerOption[+].valueString = "French"
* item[=].item[=].answerOption[+].valueString = "Spanish"
* item[=].item[=].answerOption[+].valueString = "Other, Please specify"
* item[=].item[+].linkId = "read"
* item[=].item[=].text = "Can you read?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Some"
* item[=].item[+].linkId = "write"
* item[=].item[=].text = "Can you write?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Some"
* item[=].item[+].linkId = "smartdevice_use"
* item[=].item[=].text = "Can you use a smart device?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Some"
* item[=].item[+].linkId = "smartdevice_access"
* item[=].item[=].text = "Do you have access to a smart device on a regular basis?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"


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
* item[=].item[=].type = #string
// * item[=].item[=].answerConstraint = #optionsOrString only supported in r5
* item[=].item[=].answerOption[0].valueString = $QuestionnaireGenderIdentityCodes#F "Cis Woman: same gender as the sex assigned at birth"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireGenderIdentityCodes#M "Cis Man: same gender as the sex assigned at birth"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireGenderIdentityCodes#TF "Trans woman"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireGenderIdentityCodes#GQ "Non-binary"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireGenderIdentityCodes#TM "Trans man"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireGenderIdentityCodes#OT "Other Please specify"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireGenderIdentityCodes#DC "Prefer not to answer"
* item[=].item[+].linkId = "sexual_orientation"
* item[=].item[=].text = "What is your sexual orientation?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = $QuestionnaireSexualOrientationCodes#BI "Bisexual"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireSexualOrientationCodes#ST "Heterosexual"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireSexualOrientationCodes#GA "Homosexual"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireSexualOrientationCodes#OT "Other, please specify"
* item[=].item[=].answerOption[+].valueString = $QuestionnaireSexualOrientationCodes#DC "Prefer not to answer"

* item[=].item[+].linkId = "race_ethnicity"
* item[=].item[=].text = "What is your race/ethnicity? Choose all that apply"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Black"
* item[=].item[=].answerOption[+].valueString = "Brown"
* item[=].item[=].answerOption[+].valueString = "White"
* item[=].item[=].answerOption[+].valueString = "North African"
* item[=].item[=].answerOption[+].valueString = "Sub-Saharan African"
* item[=].item[=].answerOption[+].valueString = "African American"
* item[=].item[=].answerOption[+].valueString = "Latin American"
* item[=].item[=].answerOption[+].valueString = "Indigenous, First Nation"
* item[=].item[=].answerOption[+].valueString = "Caribbean"
* item[=].item[=].answerOption[+].valueString = "Central Asian"
* item[=].item[=].answerOption[+].valueString = "East Asian"
* item[=].item[=].answerOption[+].valueString = "South Asian"
* item[=].item[=].answerOption[+].valueString = "Southeast Asian"
* item[=].item[=].answerOption[+].valueString = "Eastern European"
* item[=].item[=].answerOption[+].valueString = "Northern European"
* item[=].item[=].answerOption[+].valueString = "Southern European"
* item[=].item[=].answerOption[+].valueString = "Western European"
* item[=].item[=].answerOption[+].valueString = "Hispanic or Latino/a/x"
* item[=].item[=].answerOption[+].valueString = "Middle Eastern"
* item[=].item[=].answerOption[+].valueString = "Pacific Islander"
* item[=].item[=].answerOption[+].valueString = "Romani"
* item[=].item[=].answerOption[+].valueString = "Race and/or ethnicity not listed, please specify"
* item[=].item[=].answerOption[+].valueString = "Prefer not to answer"


* item[+].linkId = "education_completed"
* item[=].text = "What is your highest level of education?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Some elementary school"
* item[=].answerOption[+].valueString = "Some high school"
* item[=].answerOption[+].valueString = "High school diploma"
* item[=].answerOption[+].valueString = "Some college"
* item[=].answerOption[+].valueString = "Associate’s degree"
* item[=].answerOption[+].valueString = "Bachelor’s degree"
* item[=].answerOption[+].valueString = "Some post-graduate work"
* item[=].answerOption[+].valueString = "Graduate degree"
* item[=].answerOption[+].valueString = "Other, please specify"

* item[=].answerOption[+].valueString = "No formal education"
* item[=].answerOption[+].valueString = "Pre-school"
* item[=].answerOption[+].valueString = "Kindergarten"
* item[=].answerOption[+].valueString = "Grade 1 "
* item[=].answerOption[+].valueString = "Grade 2"
* item[=].answerOption[+].valueString = "Grade 3"
* item[=].answerOption[+].valueString = "Grade 4"
* item[=].answerOption[+].valueString = "Grade 5"
* item[=].answerOption[+].valueString = "Grade 6"
* item[=].answerOption[+].valueString = "Grade 7"
* item[=].answerOption[+].valueString = "Grade 8"
* item[=].answerOption[+].valueString = "Grade 9"
* item[=].answerOption[+].valueString = "Grade 10"
* item[=].answerOption[+].valueString = "Grade 11"
* item[=].answerOption[+].valueString = "Grade 12"

* item[+].linkId = "iep"
* item[=].text = "Do you have an individualized education plan or some other adaptive education plan? "
* item[=].type = #string
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"


* item[+].linkId = "education_caregiver"
* item[=].text = "What is your parent’s/caregiver's highest level of education?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Some elementary school"
* item[=].answerOption[+].valueString = "Some high school"
* item[=].answerOption[+].valueString = "High school diploma"
* item[=].answerOption[+].valueString = "Some college"
* item[=].answerOption[+].valueString = "Associate’s degree"
* item[=].answerOption[+].valueString = "Bachelor’s degree"
* item[=].answerOption[+].valueString = "Some post-graduate work"
* item[=].answerOption[+].valueString = "Graduate degree"
* item[=].answerOption[+].valueString = "Other, please specify"

* item[+].linkId = "disability_status"
* item[=].text = "What is your disability status?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Able-bodied"
* item[=].answerOption[+].valueString = "Disabled, able to work"
* item[=].answerOption[+].valueString = "Disabled, unable to work"
* item[=].answerOption[+].valueString = "Prefer not to answer"

* item[+].linkId = "disability_type"
* item[=].text = "What types of disability(s) do you experience? Please choose all that apply"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Vision"
* item[=].answerOption[+].valueString = "Movement"
* item[=].answerOption[+].valueString = "Thinking"
* item[=].answerOption[+].valueString = "Remembering"
* item[=].answerOption[+].valueString = "Learning"
* item[=].answerOption[+].valueString = "Communicating"
* item[=].answerOption[+].valueString = "Hearing"
* item[=].answerOption[+].valueString = "Mental Health"
* item[=].answerOption[+].valueString = "Social Relationships"

* item[+].linkId = "disability_label"
* item[=].text = "Please specify your disability(s)? Consider those that are visible to others and those that are not visible to others."
* item[=].type = #string


* item[+].linkId = "employment_status"
* item[=].text = "What is your employment status? Choose all that apply "
* item[=].type = #string
* item[=].answerOption[0].valueString = "Employed, freelance "
* item[=].answerOption[+].valueString = "Employed, full time"
* item[=].answerOption[+].valueString = "Employed, part time"
* item[=].answerOption[+].valueString = "Employed, multiple part time jobs"
* item[=].answerOption[+].valueString = "Student"
* item[=].answerOption[+].valueString = "Self-employed "
* item[=].answerOption[+].valueString = "Retired"
* item[=].answerOption[+].valueString = "Unemployed"
* item[=].answerOption[+].valueString = "Other, please specify "



* item[+].linkId = "employment_type"
* item[=].text = "What is your occupation?"
* item[=].type = #string

* item[+].linkId = "veteran_status"
* item[=].text = "Are you a veteran?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"


* item[+].linkId = "estimated_income"
* item[=].text = "What is your estimated annual household income?"
* item[=].type = #integer



* item[+].linkId = "financial_assistance"
* item[=].type = #group
* item[=].item[0].linkId = "Q1"
* item[=].item[=].text = "Do you take advantage of any of the following programs? Choose all that apply"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Supplemental Security Income (SSI)"
* item[=].item[=].answerOption[+].valueString = "Supplemental Nutrition Assistance Program (SNAP)"
* item[=].item[=].answerOption[+].valueString = "Special Supplemental Nutrition Program for Women, Infants, and Children (WIC)"
* item[=].item[=].answerOption[+].valueString = "Temporary Assistance for Needy Families (TANF), including Pass through Child Support
General Assistance (GA) "

* item[=].item[+].linkId = "Q2"
* item[=].item[=].text = "Do you participate in any federally-funded income assistance programs?"
* item[=].item[=].type = #string
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"


* item[+].linkId = "immigration_status"
* item[=].text = "What is your immigration status?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Citizen"
* item[=].answerOption[+].valueString = "Permanent Resident"
* item[=].answerOption[+].valueString = "Non-citizen US national"
* item[=].answerOption[+].valueString = "Refugee"
* item[=].answerOption[+].valueString = "Asylum seeker"
* item[=].answerOption[+].valueString = "Non-immigrant student"
* item[=].answerOption[+].valueString = "Non-immigrant worker "
* item[=].answerOption[+].valueString = "Prefer not to answer "



* item[+].linkId = "marital_status"
* item[=].text = "What is your marital status? Choose all that apply"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Divorced"
* item[=].answerOption[+].valueString = "In a relationship, not married, living with partner"
* item[=].answerOption[+].valueString = "In a relationship, not married, not living with partner"
* item[=].answerOption[+].valueString = "Married"
* item[=].answerOption[+].valueString = "Separated"
* item[=].answerOption[+].valueString = "Single"
* item[=].answerOption[+].valueString = "Widowed"




* item[+].linkId = "housing_status"
* item[=].text = "What is your current housing status?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Assisted living"
* item[=].answerOption[+].valueString = "Live with parent/care giver"
* item[=].answerOption[+].valueString = "Own home"
* item[=].answerOption[+].valueString = "Rent home"
* item[=].answerOption[+].valueString = "Skilled nursing facility/nursing home"
* item[=].answerOption[+].valueString = "Unhoused-temporarily"
* item[=].answerOption[+].valueString = "Unhoused-permanently"


* item[+].linkId = "household_size"
* item[=].text = "How many people live in your household? Please specify number"
* item[=].type = #integer



* item[+].linkId = "household_makeup"
* item[=].text = "Who lives with you? Choose all that apply"
* item[=].type = #string
* item[=].answerOption[0].valueString = "I live alone"
* item[=].answerOption[+].valueString = "Spouse/partner/significant other"
* item[=].answerOption[+].valueString = "One or more children"
* item[=].answerOption[+].valueString = "One or more parent"
* item[=].answerOption[+].valueString = "One or more grandparent"
* item[=].answerOption[+].valueString = "Other, please specify"


* item[+].linkId = "transportation_status"
* item[=].text = "Do you have a reliable mode of transportation?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"


* item[+].linkId = "transportation_type"
* item[=].text = "What is your primary mode of transportation?"
* item[=].type = #string
* item[=].answerOption[0].valueString = "Personal vehicle"
* item[=].answerOption[+].valueString = "Shared vehicle"
* item[=].answerOption[+].valueString = "Public transportation"
* item[=].answerOption[+].valueString = "Ride with someone else"
* item[=].answerOption[+].valueString = "Ride service"
* item[=].answerOption[+].valueString = "NoBicycle/Motorbike"
* item[=].answerOption[+].valueString = "Walking"
* item[=].answerOption[+].valueString = "Other, please specify"
