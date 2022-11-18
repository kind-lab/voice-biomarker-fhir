Instance: VbaiBodyWeightExample
InstanceOf: VbaiBodyWeight
Description: "An example of a Voice as a Biomarker for AI body weight profile"
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* status = #final
* category[VSCat] = $ObservationCategory#vital-signs "Vital Signs"
* code = $LOINC#29463-7 "Body weight"
* effectiveDateTime = "2002-03-02"
* valueQuantity
  * value = 68
  * unit = "kg"
  * system = $UCUM
  * code = #kg
