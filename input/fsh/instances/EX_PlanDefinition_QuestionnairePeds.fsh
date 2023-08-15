Instance: VbaiPlanDefinitionQuestionnairePedsExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "Questionnaire Peds PlanDefinition"
Description: "An example of the QuestionnairePeds Cohort's PlanDefinition"
* status = #active
* date = "2023-07-28"
* description = "This is a plandefinition for QuestionnairePeds"
* title = "QuestionnairePeds PlanDefinition"

* action[0].title = "Questionnaire from Peds Cohorts"
* action[=].prefix = "1.10.1"
* action[=].description = "Questionnaire from Peds Cohorts"
* action[=].priority = #routine

* action[=].action[0].title = "Pediatric Symptom Checklist (PSC-17)"
* action[=].action[=].prefix = "1.10.2"
* action[=].action[=].description = "Administer Pediatric Symptom Checklist (PSC-17)"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $PSC17