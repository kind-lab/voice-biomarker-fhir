Instance: VbaiPlanDefinitionConsentExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionConsentExample"
Description: "An example of the Consent Cohort's PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Consent"
* title = "Consent"

* action[0].title = "Consent (Adults)"
* action[=].prefix = "1.2.0"
* action[=].description = "Retrieve Consent from adult participants"
* action[=].participant.type = #patient
* action[=].priority = #routine


* action[=].action[0].title = "Have patient read and sign consent "
* action[=].action[=].prefix = "1.2.1"
* action[=].action[=].description = "Before you participate in this study, we need your consent. The consent gives you information of what to expect and what is required from you for this study. It will also give you information about how your data will be shared. You have options to read the consent, watch the video consent, or do both before you decide to give your electronic consent."
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $MainICF


* action[=].action[+].title = "Retreive Researcher Statement"
* action[=].action[=].prefix = "1.2.2"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ResearcherStatement

* action[=].action[+].title = "Upload Combined Consent Document"
* action[=].action[=].prefix = "1.2.3"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $CombinedPDF

* action[=].action[+].title = "Have patient sign Addendum "
* action[=].action[=].prefix = "1.2.4"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $AddendumWCM


* action[=].action[+].title = "Retrieve researcher statement for Addendum"
* action[=].action[=].prefix = "1.2.5"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ResearcherStatementAddendum


* action[=].action[+].title = "Upload Combined Document of Addendum"
* action[=].action[=].prefix = "1.2.6"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $CombinedPDFAddendum


