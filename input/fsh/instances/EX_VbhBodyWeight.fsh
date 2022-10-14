Instance: VbhBodyWeightExample
InstanceOf: VbhBodyWeight
Description: "An example of a Voice as a Biomarker body weight profile"
* subject = Reference(VbhPatientExample)
* encounter = Reference(VbhEncounterExample)
* status = #final
* category[VSCat] = $ObservationCategory#vital-signs "Vital Signs"
* code = $LOINC#29463-7 "Body weight"
* effectiveDateTime = "2002-03-02"
* valueQuantity
  * value = 68
  * unit = "kg"
  * system = $UCUM
  * code = #kg