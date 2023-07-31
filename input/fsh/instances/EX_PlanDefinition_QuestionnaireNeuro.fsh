Instance: VbaiPlanDefinitionQuestionnaireNeuroExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinition Questionnaire Neuro Example"
Description: "An example of a Voice as a Biomarker for Questionnaire Neuro Cohort PlanDefinition"
* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for Questionnaire Neuro cohort protocol"
* title = "Questionnaire Neuro Cohort Protocol"



* action[0].title = "Incidental findings Questionnaire"
* action[=].prefix = "1.10.1"
* action[=].description = "Administer Incidental Findings Questionnaire"
* action[=].priority = #routine


* action[+].title = "Genome sequencing Outcomes measure survey"
* action[=].prefix = "1.10.2"
* action[=].description = "Administer Genome sequencing Outcomes measure survey"
* action[=].priority = #routine