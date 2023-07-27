Instance: VbaiPlanDefinitionConfoundersExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionConfoundersExample"
Description: "An example of the Confounders Cohort's PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Confounders"
* title = "Confounders"

* action[0].title = "PMHX and List of Confounders"
* action[=].prefix = "1.6.1"
* action[=].description = "Gather PMHx and Confounders that need to be collected"
* action[=].priority = #routine
* action[=].definitionUri = $Confounders

