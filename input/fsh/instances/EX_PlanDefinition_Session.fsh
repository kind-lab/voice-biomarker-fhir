Instance: VbaiPlanDefinitionSessionExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionSessionExample"
Description: "An example of the Session Cohort's PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Session"
* title = "Session"

* action[0].title = "Session"
* action[=].prefix = "1.4.1"
* action[=].description = "Begin Session"
* action[=].priority = #routine
* action[=].definitionUri = $Session

