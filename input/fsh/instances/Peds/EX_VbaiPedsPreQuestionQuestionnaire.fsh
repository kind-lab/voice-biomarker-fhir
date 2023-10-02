Instance: PedsEligibilityQuestionnaire
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "PedsEligibilityQuestionnaire"
Description: "Vbai Peds Eligibility Questionnaire"
* title = "Peds Eligibility Questionnaire"
* date = 2023-08-02
* subjectType = #Patient
* status = #active

* item[0].linkId = "Q1"
* item[=].text = "Choose your prefered language"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet

* item[+].linkId = "Q2"
* item[=].text = "Ask about participant’s age"
* item[=].type = #integer

* item[+].linkId = "Q3"
* item[=].text = "Are you enrolling for an adult or pediatric study?"
* item[=].type = #choice
* item[=].answerValueSet = $PedsEnrollmentValueSet 

* item[+].linkId = "Q4"
* item[=].text = "Who is completing this survey?"
* item[=].type = #choice
* item[=].answerValueSet = $PedsWhoCompletedSurveyValueSet


* item[+].linkId = "Q5"
* item[=].text = "What is your child’s primary language? "
* item[=].type = #open-choice
* item[=].answerValueSet = $EnrollmentSelectLanguageValueSet


* item[+].linkId = "Q6"
* item[=].text = "Please select all languages that your child speaks fluently (similar to a native speaker)?"
* item[=].type = #open-choice
* item[=].answerValueSet = $PedsLanguageFluencyValueSet 

* item[+].linkId = "Q7"
* item[=].text = "What is your child’s date of birth? "
* item[=].type = #date

* item[+].linkId = "Q8"
* item[=].text = "Past medical history"
* item[=].type = #open-choice
* item[=].answerValueSet = $PedsMedicalHistoryValueSet



* item[+].linkId = "Q9"
* item[=].text = "Can you Read?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "Q10"
* item[=].text = "Can you write?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome

* item[+].linkId = "Q11"
* item[=].text = "Can you use a smart device?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoSome


* item[+].linkId = "Q12"
* item[=].text = "Do you have access to a smart device on a regular basis?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[+].linkId = "Q13"
* item[=].text = "First Name"
* item[=].type = #string


* item[+].linkId = "Q14"
* item[=].text = "Last Name"
* item[=].type = #string


* item[+].linkId = "Q15"
* item[=].text = "Phone Number"
* item[=].type = #string

* item[+].linkId = "Q16"
* item[=].text = "Email"
* item[=].type = #string


* item[+].linkId = "Q17"
* item[=].text = "Enroll?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollValueSet

* item[+].linkId = "Q18" 
* item[=].text = "Please select a reason for declining"
* item[=].type = #choice
* item[=].answerValueSet = $PedsReasonToDeclineValueSet
* item[=].enableWhen[0].question = "Q17"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "Decline"
