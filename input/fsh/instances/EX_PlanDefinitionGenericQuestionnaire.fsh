Instance: VbaiPlanDefinitionGeneralQuestionnaireExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionGeneralQuestionnaireExample"
Description: "An example of the GeneralQuestionnaire Cohort's PlanDefinition"
* status = #active
* date = "2023-07-28"
* description = "This is a plandefinition for GeneralQuestionnaire"
* title = "General Questionnaire PlanDefinition"

* action[0].title = "Questionnaires Used Across All Cohorts"
* action[=].prefix = "1.7.1"
* action[=].description = "Questionnaires used Across All Cohorts"
* action[=].priority = #routine

* action[=].action[0].title = "GAD-7"
* action[=].action[=].prefix = "1.7.1.1"
* action[=].action[=].description = "Administer GAD-7 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $GAD7

* action[=].action[+].title = "PHQ-9"
* action[=].action[=].prefix = "1.7.1.2"
* action[=].action[=].description = "Administer PHQ9 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $PHQ9

* action[=].action[+].title = "Voice Perception Questionniare"
* action[=].action[=].prefix = "1.7.1.3"
* action[=].action[=].description = "Administer Voice Perception Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $VoicePerception

