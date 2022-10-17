Instance: VbaiEncounterExample
InstanceOf: VbaiEncounter
Description: "An example of a Voice as a Biomarker patient"
* status = #planned
* class = $EncounterActCode#"AMB"
* type = $SCT#308335008 "Patient encounter procedure"
* subject = Reference(VbaiPatientExample)
