Instance: VbaiImagingStudyExample
InstanceOf: VbaiImagingStudy
Description: "An example of a Voice as a Biomarker for AI imaging study"
* status = $ImagingStudyStatus#registered
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* modality = $DicomModality#CT
