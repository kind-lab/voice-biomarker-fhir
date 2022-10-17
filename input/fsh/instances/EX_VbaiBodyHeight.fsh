Instance: VbaiBodyHeightExample
InstanceOf: VbaiBodyHeight
Description: "An example of a Voice as a Biomarker body height profile"
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* status = #final
* category[VSCat] = $ObservationCategory#vital-signs "Vital Signs"
* code = $LOINC#8302-2 "Body height"
* effectiveDateTime = "2007-09-04"
* valueQuantity
  * value = 170
  * unit = "cm"
  * system = $UCUM
  * code = #cm
