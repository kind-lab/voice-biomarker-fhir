Instance: VbaiPlanDefinitionAcousticTasksExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "Acoustic Tasks Example"
Description: "An example of the AcousticTasks for all cohort's "
* status = #active
* date = "2023-07-28"
* description = "Plandefiniton mapping general Acoustic Tasks for all cohort's"
* title = "AcousticTasks"

* action[0].title = "Acoustic Tasks General"
* action[=].prefix = "1.5.1"
* action[=].description = "Acoustic Tasks for all cohort's"
* action[=].priority = #routine
* action[=].definitionUri = $AcousticTasksGeneralQuestionnaire

