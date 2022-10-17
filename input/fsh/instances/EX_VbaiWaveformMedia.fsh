Instance: VbaiWaveformMediaExample
InstanceOf: VbaiWaveformMedia
Description: "An example of a Voice as a Biomarker waveform media"
* status = $EventStatus#completed
* subject = Reference(VbaiPatientExample)
* encounter = Reference(VbaiEncounterExample)
* modality = $DicomModality#ECG "Electrocardiography"
* content
  * contentType = #application/dicom
  * url = "http://some.ecg.server.com/some-ecg-readout"
