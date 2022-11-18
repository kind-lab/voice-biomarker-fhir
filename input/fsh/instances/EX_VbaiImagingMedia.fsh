Instance: VbaiImagingMediaExample
InstanceOf: VbaiImagingMedia
Description: "An example of a Voice as a Biomarker for AI imaging media"
* status = $EventStatus#completed
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* modality = $DicomModality#PX "Panoramic X-Ray"
* content
  * contentType = #application/dicom
  * url = "http://some.imaging.server.com/some-xray-image"
