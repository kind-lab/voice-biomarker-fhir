Instance: VbaiConditionExample
InstanceOf: VbaiCondition
Description: "An example of a Voice as a Biomarker for AI condition"
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* code = $SCT#368009 "Heart valve disorder"
