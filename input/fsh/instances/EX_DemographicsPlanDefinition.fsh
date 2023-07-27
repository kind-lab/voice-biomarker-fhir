Instance: VbaiPlanDefinitionDemographicsExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionDemographicExample"
Description: "An example of the Demographic Cohort's PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Demographic"
* title = "Demographic PlanDefinition"

* action[0].title = "Demographics"
* action[=].prefix = "1.2"
* action[=].description = "Adminisiter Demographics Questionnaire"
* action[=].priority = #routine
* action[=].definitionUri = $Demographic 
