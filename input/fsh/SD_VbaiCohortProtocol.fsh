Profile: VbaiCohortProtocol
Parent: PlanDefinition
Id: vbai-cohort-protocol
Title: "Vbai cohort protocol Plan Definition"
Description: "An PlanDefinition profile based on cohort protocol"
* status 1..1 MS
* title 1..1 MS
* date 1..1 MS
* action 8..8 MS
* action.action 0..* MS
* action.definitionCanonical only Canonical(http://hl7.org/fhir/StructureDefinition/PlanDefinition)
* action.action.definitionCanonical only Canonical(http://hl7.org/fhir/StructureDefinition/PlanDefinition)
