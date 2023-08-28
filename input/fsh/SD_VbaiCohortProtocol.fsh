Profile: VbaiCohortProtocol
Parent: PlanDefinition
Id: vbai-cohort-protocol
Title: "A general template for VBAI protocols"
Description: "This profile extends PlanDefinition to restrict the number of actions to 12, the number of high-level steps in the VBAI protocol template."
* status 1..1 MS
* title 1..1 MS
* date 1..1 MS
* action 12..12 MS
* action.definitionCanonical MS
* action.definitionCanonical only Canonical(http://hl7.org/fhir/StructureDefinition/PlanDefinition)
* action.action.definitionCanonical only Canonical(http://hl7.org/fhir/StructureDefinition/PlanDefinition)
