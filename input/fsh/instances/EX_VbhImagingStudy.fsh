Instance: VbhImagingStudyExample
InstanceOf: VbhImagingStudy
Description: "An example of a Voice as a Biomarker imaging study"
* status = $ImagingStudyStatus#registered
* subject = Reference(VbhPatientExample)
* encounter = Reference(VbhEncounterExample)
* modality = $DicomModality#CT
