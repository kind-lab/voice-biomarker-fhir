Instance: VbaiAdultPlanDefinitionEligibilityExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiAdultPlanDefinitionEligibilityExample"
Description: "An example of the Adult Eligibility PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Adult Eligibility"
* title = "Adult Eligibility PlanDefinition"


* action[0].title = "Information Gathering"
* action[=].prefix = "1.1.0"
* action[=].description = "Prepare participant for protocol by retrieving basic & contact information, eligibility, and enrollment"
* action[=].participant.type = #patient
* action[=].priority = #routine

* action[=].action[0].title = "Login for clinician"
* action[=].action[=].prefix = "1.1.1"
* action[=].action[=].description = "Login for clinician"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Retrieve Basic Information"
* action[=].action[=].prefix = "1.1.2"
* action[=].action[=].description = "Retrieve Basic Information from Participant"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $BasicInformation

* action[=].action[+].title = "Retrieve Contact Information"
* action[=].action[=].prefix = "1.1.3"
* action[=].action[=].description = "Retrieve Contact Information from Participant"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ContactInformation 

* action[=].action[+].title = "Survey Completion Questionnaire"
* action[=].action[=].prefix = "1.1.4"
* action[=].action[=].description = "Survey Completion Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $SurveyCompletionQuestionnaire

* action[=].action[+].title = "Enroll participant"
* action[=].action[=].prefix = "1.1.5"
* action[=].action[=].description = "Enroll participant"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $Enrollment