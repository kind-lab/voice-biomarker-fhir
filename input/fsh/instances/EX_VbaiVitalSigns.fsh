Instance: VbaiVitalSignsExample
InstanceOf: VbaiVitalSigns
Description: "An example of a Voice as a Biomarker vital sign profile"
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* status = #final
* category[VSCat] = $ObservationCategory#vital-signs "Vital Signs"
* code = $LOINC#8867-4 "Heart rate"
* effectiveDateTime = "2012-05-23"
* valueQuantity
  * value = 110
  * unit = "bpm"
  * system = $UCUM
  * code = #{Beats}/min