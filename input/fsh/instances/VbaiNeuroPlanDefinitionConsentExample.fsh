Instance: VbaiPlanDefinitionNeuroConsentExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionNeuroConsentExample"
Description: "An example of the neuro Cohort's consent PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for neuro cohort Consent"
* title = "Neuro Consent"

* action[0].title = "Consent (Adults)"
* action[=].prefix = "1.2.0"
* action[=].description = "Retrieve Consent from participants"
* action[=].participant.type = #patient
* action[=].priority = #routine


* action[=].action[0].title = "Have patient read and sign consent"
* action[=].action[=].prefix = "1.2.1"
* action[=].action[=].description = "Please read and fill out the following consent document"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $NeuroConsentQuestionnaire