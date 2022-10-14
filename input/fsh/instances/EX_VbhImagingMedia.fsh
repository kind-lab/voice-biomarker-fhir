Instance: VbhImagingMediaExample
InstanceOf: VbhImagingMedia
Description: "An example of a Voice as a Biomarker imaging media"
* status = $EventStatus#completed
* subject = Reference(VbhPatientExample)
* encounter = Reference(VbhEncounterExample)
* modality = $DicomModality#PX "Panoramic X-Ray"
* content
  * contentType = #application/dicom
  * url = "http://some.imaging.server.com/some-xray-image"
