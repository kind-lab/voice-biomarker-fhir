Instance: VbaiPlanDefinitionClinicianInputExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionClinicianInputExample"
Description: "An example of the ClinicianInput Cohort's PlanDefinition"
* status = #active
* date = "2023-07-28"
* description = "This is a plandefinition for ClinicianInput"
* title = "ClinicianInput PlanDefinition"

* action[0].title = "Clinician Input"
* action[=].prefix = "1.11.1"
* action[=].description = "Have clinician provide input"
* action[=].priority = #routine
