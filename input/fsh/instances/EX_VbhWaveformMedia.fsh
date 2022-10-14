Instance: VbhWaveformMediaExample
InstanceOf: VbhWaveformMedia
Description: "An example of a Voice as a Biomarker waveform media"
* status = $EventStatus#completed
* subject = Reference(VbhPatientExample)
* encounter = Reference(VbhEncounterExample)
* modality = $DicomModality#ECG "Electrocardiography"
* content
  * contentType = #application/dicom
  * url = "http://some.ecg.server.com/some-ecg-readout"