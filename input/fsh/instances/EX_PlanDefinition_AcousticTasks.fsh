Instance: VbaiPlanDefinitionAcousticTasksExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionAcousticTasksExample"
Description: "An example of the AcousticTasks Cohort's PlanDefinition"
* status = #active
* date = "2023-07-28"
* description = "This is a plandefinition for AcousticTasks"
* title = "AcousticTasks PlanDefinition"

* action[0].title = "Acoustic Tasks General"
* action[=].prefix = "1.5.1"
* action[=].description = "Acoustic Tasks for All cohorts"
* action[=].priority = #routine
* action[=].definitionUri = $AcousticTasksGeneralPlanDefinition
