Instance: VbaiPlanDefinitionQuestionnaireExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionQuestionnaireExample"
Description: "An example of the Questionnaire Cohort's PlanDefinition"
* status = #active
* date = "2023-07-28"
* description = "This is a plandefinition for Questionnaire"
* title = "Questionnaire PlanDefinition"

* action[0].title = "Questionnaires Across All Cohorts"
* action[=].prefix = "1.7.1"
* action[=].description = "Questionnaires Across All Cohorts"
* action[=].priority = #routine
* action[=].definitionUri = $GeneralQuestionnairePlanDefinition

* action[+].title = "Questionnaires From Peds Cohorts"
* action[=].prefix = "1.7.2"
* action[=].description = "Questionnaires From Peds Cohorts"
* action[=].priority = #routine
* action[=].definitionUri = $PedsQuestionnairePlanDefinition 