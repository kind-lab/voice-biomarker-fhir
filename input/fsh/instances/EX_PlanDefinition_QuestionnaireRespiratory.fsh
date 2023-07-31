Instance: VbaiPlanDefinitionQuestionnaireRespiratoryExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionQuestionnaireRespiratoryExample"
Description: "An example of a Voice as a Biomarker for QuestionnaireRespiratory Cohort PlanDefinition"
* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for QuestionnaireRespiratory cohort protocol"
* title = "QuestionnaireRespiratory Cohort Protocol"


// Based on Methods QuestionnaireRespiratory Document
* action[0].title = "Dyspnea Index (DI)"
* action[=].prefix = "1.10.1"
* action[=].description = "Perform Dysnea Index Questionnaire"
* action[=].priority = #routine
* action[=].definitionCanonical = $DysneaIndex 


* action[+].title = "Leicester Cough Questionnaire"
* action[=].prefix = "1.10.2"
* action[=].description = "Perform Leicester Cough Questionnaire"
* action[=].priority = #routine
* action[=].definitionCanonical = $LeicesterCough

* action[+].title = "Urge to Cough Scale"
* action[=].prefix = "1.10.3"
* action[=].description = "Get the participant to rate their urge to cough"
* action[=].priority = #routine
* action[=].definitionCanonical = $UrgeToCough
