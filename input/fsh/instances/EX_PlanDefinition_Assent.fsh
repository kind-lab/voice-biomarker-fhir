Instance: VbaiPlanDefinitionAssentExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionAssentExample"
Description: "An example of the Assent Cohort's PlanDefinition"
* status = #active
* date = "2023-07-27"
* description = "This is a plandefinition for Assent"
* title = "Assent"

* action[0].title = "Assent (Adults)"
* action[=].prefix = "1.1.0"
* action[=].description = "Retrieve Assent from adult participants"
* action[=].participant.type = #patient
* action[=].priority = #routine


* action[=].action[0].title = "Have patient read and sign Assent "
* action[=].action[=].prefix = "1.1.1"
* action[=].action[=].description = "Before you participate in this study, we need your Assent. The Assent gives you information of what to expect and what is required from you for this study. It will also give you information about how your data will be shared. You have options to read the Assent, watch the video Assent, or do both before you decide to give your electronic Assent."
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $MainICF


* action[=].action[+].title = "Retreive Researcher Statement"
* action[=].action[=].prefix = "1.1.2"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ResearcherStatement

* action[=].action[+].title = "Upload Combined Assent Document"
* action[=].action[=].prefix = "1.1.3"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $CombinedPDF

* action[=].action[+].title = "Have patient sign Addendum "
* action[=].action[=].prefix = "1.1.4"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $AddendumWCM


* action[=].action[+].title = "Retrieve researcher statement for Addendum"
* action[=].action[=].prefix = "1.1.5"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ResearcherStatementAddendum


* action[=].action[+].title = "Upload Combined Document of Addendum"
* action[=].action[=].prefix = "1.1.6"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $CombinedPDFAddendum


