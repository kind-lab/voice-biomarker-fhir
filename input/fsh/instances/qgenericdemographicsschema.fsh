Instance: qgenericdemographicsschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qgenericdemographicsschema"
* title = "q_generic_demographics_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-26T03:48:47Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "demographics_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "demographics_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "demographics_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "demographics_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "demographics_completed_by"
* item[=].type = #string
* item[=].text = "Who is completing this survey?"
* item[+].linkId = "city"
* item[=].type = #string
* item[=].text = "Address Information: City"
* item[+].linkId = "state_province"
* item[=].type = #string
* item[=].text = "State/Province"
* item[+].linkId = "zipcode"
* item[=].type = #string
* item[=].text = "Zipcode"
* item[+].linkId = "country"
* item[=].type = #choice
* item[=].text = "Country"
* item[=].answerOption[0].valueString = "USA "
* item[=].answerOption[+].valueString = "Canada"
* item[+].linkId = "gender_identity"
* item[=].type = #choice
* item[=].text = "Patient Demographics: What is your gender identity?"
* item[=].answerOption[0].valueString = "Female gender identity "
* item[=].answerOption[+].valueString = "Male gender identity "
* item[=].answerOption[+].valueString = "Non-binary or genderqueer gender identity "
* item[=].answerOption[+].valueString = "Other "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "other_gender_identity"
* item[=].type = #string
* item[=].text = "If you selected \"other\" for gender identity, please specify:"
* item[=].enableWhen.question = "gender_identity"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "specify_gender_identity"
* item[=].type = #choice
* item[=].text = "Please specify gender identity"
* item[=].answerOption[0].valueString = "Cis: same gender as the sex assigned at birth "
* item[=].answerOption[+].valueString = "Trans"
* item[=].enableWhen[0].question = "gender_identity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'female'"
* item[=].enableWhen[+].question = "gender_identity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'male'"
* item[=].enableBehavior = #any
* item[+].linkId = "sexual_orientation"
* item[=].type = #choice
* item[=].text = "What is your sexual orientation?"
* item[=].answerOption[0].valueString = "Bisexual "
* item[=].answerOption[+].valueString = "Heterosexual "
* item[=].answerOption[+].valueString = "Homosexual "
* item[=].answerOption[+].valueString = "Other (Please specify) "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "other_sex_orientation"
* item[=].type = #string
* item[=].text = "If you selected \"other\" for sexual orientation, please specify:"
* item[=].enableWhen.question = "sexual_orientation"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "race"
* item[=].type = #string
* item[=].text = "Which race category best describes you? Choose all that apply"
* item[+].linkId = "native_american_race"
* item[=].type = #string
* item[=].text = "American Indian or Alaska Native"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "asian_race"
* item[=].type = #string
* item[=].text = "Asian"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"
* item[+].linkId = "black_race"
* item[=].type = #string
* item[=].text = "Black or African American"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "3"
* item[+].linkId = "pacific_islander_race"
* item[=].type = #string
* item[=].text = "Native Hawaiian or other Pacific Islander"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "4"
* item[+].linkId = "white_race"
* item[=].type = #string
* item[=].text = "White"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "5"
* item[+].linkId = "canadian_race"
* item[=].type = #string
* item[=].text = "Canadian Indigenous or Aboriginal"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "6"
* item[+].linkId = "other_race_specify"
* item[=].type = #string
* item[=].text = "If race not listed above, please specify:"
* item[=].enableWhen.question = "race"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "7"
* item[+].linkId = "ethnicity"
* item[=].type = #choice
* item[=].text = "What is your ethnic or cultural origin?"
* item[=].answerOption[0].valueString = "Hispanic or Latino "
* item[=].answerOption[+].valueString = "Not Hispanic or Latino "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "hispanic_latino_selection"
* item[=].type = #string
* item[=].text = "Check all that apply"
* item[=].enableWhen.question = "ethnicity"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "edu_level"
* item[=].type = #choice
* item[=].text = "Education: What is your highest level of education?"
* item[=].answerOption[0].valueString = "No formal education "
* item[=].answerOption[+].valueString = "Some elementary school "
* item[=].answerOption[+].valueString = "Some secondary or high school education "
* item[=].answerOption[+].valueString = "High School or secondary school degree complete "
* item[=].answerOption[+].valueString = "Some college education "
* item[=].answerOption[+].valueString = "Associate's or technical degree complete "
* item[=].answerOption[+].valueString = "College or baccalaureate degree complete "
* item[=].answerOption[+].valueString = "Some post-baccalaureate education "
* item[=].answerOption[+].valueString = "Graduate or professional degree complete "
* item[=].answerOption[+].valueString = "Doctoral or post graduate education "
* item[=].answerOption[+].valueString = "Other "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "other_edu_level"
* item[=].type = #string
* item[=].text = "If you selected \"other\" level of education, please specify:"
* item[=].enableWhen.question = "edu_level"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'11'"
* item[+].linkId = "hearing"
* item[=].type = #choice
* item[=].text = "Disability Questions: Are you deaf or do you have serious difficulty hearing?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "vision"
* item[=].type = #choice
* item[=].text = "Are you blind or do you have serious difficulty seeing, even when wearing glasses?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "cognition"
* item[=].type = #choice
* item[=].text = "Because of a physical, mental, or emotional condition, do you have serious difficulty concentrating, remembering, or making decisions?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "mobility"
* item[=].type = #choice
* item[=].text = "Do you have serious difficulty walking or climbing stairs?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "self_care"
* item[=].type = #choice
* item[=].text = "Do you have difficulty dressing or bathing?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "independent_living"
* item[=].type = #choice
* item[=].text = "Because of a physical, mental, or emotional condition, do you have difficulty doing errands alone such as visiting a doctor's office or shopping?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "employ_status"
* item[=].type = #string
* item[=].text = "Employment Status: What is your employment status?\n\nChoose all that apply"
* item[+].linkId = "other_employ_specify"
* item[=].type = #string
* item[=].text = "If you selected \"other\" employment status, please specify."
* item[=].enableWhen.question = "employ_status"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "9"
* item[+].linkId = "occupation"
* item[=].type = #string
* item[=].text = "What is your occupation?"
* item[+].linkId = "veteran"
* item[=].type = #choice
* item[=].text = "Are you a veteran?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "household_income_usa"
* item[=].type = #choice
* item[=].text = "Demographics - Optional: What was your total household income last year (USD)? Please include all sources of income, including pensions, dividends, alimony, child support, etc."
* item[=].answerOption[0].valueString = "< $15,000 "
* item[=].answerOption[+].valueString = "$15,000 to $29,999 "
* item[=].answerOption[+].valueString = "$30,000 to $$49,999 "
* item[=].answerOption[+].valueString = "$50,000 to $99,999 "
* item[=].answerOption[+].valueString = "$100,000 to $149,999 "
* item[=].answerOption[+].valueString = "$150,000 to $199,999 "
* item[=].answerOption[+].valueString = "$200,000 to $249,999 "
* item[=].answerOption[+].valueString = ">$250,000 "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "country"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "financial_assistance_usa"
* item[=].type = #choice
* item[=].text = "Do you receive a significant portion (>20%) of your income through federally-funded income assistance programs? Some examples of these programs are listed in the question below."
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "country"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "assistance_programs_usa"
* item[=].type = #string
* item[=].text = "Do you take advantage of any of the following programs? \nChoose all that apply"
* item[=].enableWhen.question = "country"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "household_income_ca"
* item[=].type = #choice
* item[=].text = "What was your total household income last year (CAD)? Please include all sources of income, including pensions, dividends, alimony, child support, etc."
* item[=].answerOption[0].valueString = "< $15,000 "
* item[=].answerOption[+].valueString = "$15,000 to $29,999 "
* item[=].answerOption[+].valueString = "$30,000 to $$49,999 "
* item[=].answerOption[+].valueString = "$50,000 to $99,999 "
* item[=].answerOption[+].valueString = "$100,000 to $149,999 "
* item[=].answerOption[+].valueString = "$150,000 to $199,999 "
* item[=].answerOption[+].valueString = "$200,000 to $249,999 "
* item[=].answerOption[+].valueString = ">$250,000 "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "country"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'2'"
* item[+].linkId = "financial_assistance_ca"
* item[=].type = #choice
* item[=].text = "Do you receive a significant portion (>20%) of your income through federally-funded income assistance programs? Some examples of these programs are listed below."
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "country"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'2'"
* item[+].linkId = "assistance_programs_ca"
* item[=].type = #string
* item[=].text = "Do you take advantage of any of the following programs? \nChoose all that apply"
* item[=].enableWhen.question = "country"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'2'"
* item[+].linkId = "citizen"
* item[=].type = #choice
* item[=].text = "Citizenship: Citizen"
* item[=].answerOption[0].valueString = "Citizen "
* item[=].answerOption[+].valueString = "Permanent resident (Green card holder) "
* item[=].answerOption[+].valueString = "Non-citizen US/Canadian national "
* item[=].answerOption[+].valueString = "Refugee "
* item[=].answerOption[+].valueString = "Asylum seeker "
* item[=].answerOption[+].valueString = "Non-immigrant student "
* item[=].answerOption[+].valueString = "Non-immigrant worker "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "marital_status"
* item[=].type = #string
* item[=].text = "What is your marital status?\nChoose all that apply"
* item[+].linkId = "housing_status"
* item[=].type = #choice
* item[=].text = "What is your current housing status?"
* item[=].answerOption[0].valueString = "Assisted living "
* item[=].answerOption[+].valueString = "Own home "
* item[=].answerOption[+].valueString = "Rent home "
* item[=].answerOption[+].valueString = "Skilled nursing facility/nursing home "
* item[=].answerOption[+].valueString = "Unhoused-temporarily "
* item[=].answerOption[+].valueString = "Unhoused-permanently"
* item[+].linkId = "household_count"
* item[=].type = #string
* item[=].text = "How many people live in your household?Please specify a number"
* item[+].linkId = "spouse_partner_sig_other"
* item[=].type = #choice
* item[=].text = "Who lives with you? Choose all that apply: Spouse/partner/significant other"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "household_count"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "children"
* item[=].type = #choice
* item[=].text = "One or more children"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "household_count"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "parent"
* item[=].type = #choice
* item[=].text = "One or more parent"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "household_count"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "grandparent"
* item[=].type = #choice
* item[=].text = "One or more grandparent"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "household_count"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "other_live_with"
* item[=].type = #choice
* item[=].text = "Other"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "household_count"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "others_household_specify"
* item[=].type = #string
* item[=].text = "If \"others\" live in your household, please specify:"
* item[=].enableWhen.question = "other_live_with"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "transportation_yn"
* item[=].type = #choice
* item[=].text = "Do you have a reliable mode of transportation?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "primary_transportation"
* item[=].type = #choice
* item[=].text = "What is your primary mode of transportation?"
* item[=].answerOption[0].valueString = "Personal vehicle "
* item[=].answerOption[+].valueString = "Shared vehicle "
* item[=].answerOption[+].valueString = "Public transportation "
* item[=].answerOption[+].valueString = "Ride with someone else "
* item[=].answerOption[+].valueString = "Ride service "
* item[=].answerOption[+].valueString = "Bicycle/Motorbike "
* item[=].answerOption[+].valueString = "Walking "
* item[=].answerOption[+].valueString = "Other (Please specify)"
* item[=].enableWhen.question = "transportation_yn"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "other_transportation"
* item[=].type = #string
* item[=].text = "If you selected \"other\" transportation, please specify."
* item[=].enableWhen.question = "primary_transportation"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'8'"