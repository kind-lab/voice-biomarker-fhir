Instance: VbaiPlanDefinitiongeneralFlowExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionGeneralFlowExample"
Description: "An example of the GeneralFlow Cohort's PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for GeneralFlow"
* title = "GeneralFlow Cohort Protocol"


* action[0].title = "Pre-consent Questions"
* action[=].prefix = "1.0"
* action[=].description = "Adminisiter Pre-consent Questions "
* action[=].priority = #routine
* action[=].definitionUri = $PreQuestionsPlanDefinition

* action[+].title = "Consent/Assent"
* action[=].prefix = "1.1"
* action[=].description = "Retrieve consent/assesnt"
* action[=].priority = #routine
* action[=].definitionUri = $ConsentPlanDefinition

* action[+].title = "Demographics"
* action[=].prefix = "1.2"
* action[=].description = "Retrieve Demographcs"
* action[=].priority = #routine
* action[=].definitionUri = $DemographicsPlanDefinition

* action[+].title = "Voice Impacting Q's"
* action[=].prefix = "1.3"
* action[=].description = "Administer Voice Impacting Questions"
* action[=].priority = #routine

* action[+].title = "Session"
* action[=].prefix = "1.4"
* action[=].description = "Start Session"
* action[=].priority = #routine

* action[+].title = "Acoustic Tasks"
* action[=].prefix = "1.5"
* action[=].description = "Perform Acoustic Tasks"
* action[=].priority = #routine

* action[+].title = "Confounders"
* action[=].prefix = "1.6"
* action[=].description = "Retrieve Confounders"
* action[=].priority = #routine

* action[+].title = "Questionnaires"
* action[=].prefix = "1.7"
* action[=].description = "Administier Validated Questionnaires"
* action[=].priority = #routine

* action[+].title = "Other"
* action[=].prefix = "1.8"
* action[=].description = "Administier Validated Questionnaires"
* action[=].priority = #routine

* action[+].title = "Feedback"
* action[=].prefix = "1.9"
* action[=].description = "Please leave any comments or suggestions on the study so we can improve it (or skip)"
* action[=].priority = #routine