Instance: VbhConditionExample
InstanceOf: VbhCondition
Description: "An example of a Voice as a Biomarker condition"
* subject = Reference(VbhPatientExample)
* encounter = Reference(VbhEncounterExample)
* code = $SCT#368009 "Heart valve disorder"
