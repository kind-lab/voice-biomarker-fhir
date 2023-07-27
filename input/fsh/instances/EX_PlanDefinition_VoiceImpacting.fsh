Instance: VbaiPlanDefinitionVoiceImpactingExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionVoiceImpactingExample"
Description: "An example of the VoiceImpacting Cohort's PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for VoiceImpacting"
* title = "VoiceImpacting"

* action[0].title = "Vocal Fold Paralysis"
* action[=].prefix = "1.3.1"
* action[=].description = "Diagnosis - Voice Disorders - Vocal Fold Paralysis"
* action[=].priority = #routine
* action[=].definitionUri = $VocalFoldParalysis
