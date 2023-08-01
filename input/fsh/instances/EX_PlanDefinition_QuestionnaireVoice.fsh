Instance: VbaiPlanDefinitionQuestionnaireVoiceExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionQuestionnaireVoiceExample"
Description: "An example of a Voice as a Biomarker for QuestionnaireVoice Cohort PlanDefinition"
* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for QuestionnaireVoice cohort protocol"
* title = "QuestionnaireVoice Cohort Protocol"

* action[+].title = "Patient Questionnaire"
* action[=].prefix = "1.10.1"
* action[=].description = "Questions for the patient to answer"
* action[=].priority = #routine
* action[=].definitionUri = $PatientQuestionnaire


* action[+].title = "VHI-10"
* action[=].prefix = "1.10.2"
* action[=].description = "Have patient complete VHI-10 Questionnaire"
* action[=].priority = #routine
* action[=].definitionUri = $VHI10


* action[+].title = "CAPE-V"
* action[=].prefix = "1.10.3"
* action[=].description = "Have patient complete CAPE-V"
* action[=].priority = #routine
* action[=].definitionUri = $CAPEV

* action[+].title = "Overall Voice Problem severity scale "
* action[=].prefix = "1.10.4"
* action[=].description = "Administer Voice Problem Severity Questionnaire"
* action[=].priority = #routine
* action[=].definitionUri = $VoiceProblemSeverity