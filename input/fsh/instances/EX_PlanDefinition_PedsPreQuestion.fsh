Instance: VbaiPedsPlanDefinitionEligibilityExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPedsPlanDefinitionEligibilityExample"
Description: "An example of the Peds Eligibility PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Peds Eligibility"
* title = "Peds Eligibility PlanDefinition"


* action[0].title = "Peds Eligibility Questionnaire"
* action[=].prefix = "1.0.0"
* action[=].description = "Have participant complete Eligibility questionnaire"
* action[=].participant.type = #patient
* action[=].priority = #routine
* action[=].definitionUri =  $PedsEligibilityQuestionnaire