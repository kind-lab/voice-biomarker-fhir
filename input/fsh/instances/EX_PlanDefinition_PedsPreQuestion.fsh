Instance: VbaiPedsPlanDefinitionPreQuestionExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPedsPlanDefinitionPreQuestionExample"
Description: "An example of the Peds PreQuestion PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Peds Pre-Question"
* title = "Peds Pre-Questions PlanDefinition"


* action[0].title = "Peds Pre-Question Questionnaire"
* action[=].prefix = "1.0.0"
* action[=].description = "Have participant complete pre-question questionnaire"
* action[=].participant.type = #patient
* action[=].priority = #routine
* action[=].definitionUri =  $PedsPreQuestionQuestionnaire