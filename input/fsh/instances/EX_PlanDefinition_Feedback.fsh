Instance: VbaiPlanDefinitionFeedbackExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionFeedbackExample"
Description: "An example of the Feedback Cohort's PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Feedback"
* title = "Feedback PlanDefintion"

* action[0].title = "Feedback"
* action[=].prefix = "1.13.1"
* action[=].description = "Please leave any comments or suggestions on the study so we can improve it (or skip)"
* action[=].priority = #routine


