Instance: recordingschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/recordingschema"
* title = "recording_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-26T20:08:54Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "recording_id"
* item[=].type = #string
* item[=].text = "Recording ID"
* item[+].linkId = "recording_acoustic_task_id"
* item[=].type = #string
* item[=].text = "Acoustic Task ID"
* item[+].linkId = "recording_session_id"
* item[=].type = #string
* item[=].text = "Session ID"
* item[+].linkId = "recording_name"
* item[=].type = #string
* item[=].text = "Recording Name"
* item[+].linkId = "recording_filepath"
* item[=].type = #string
* item[=].text = "Recording Filepath"
* item[+].linkId = "recording_storage_account"
* item[=].type = #string
* item[=].text = "Storage Account"
* item[+].linkId = "recording_file_share"
* item[=].type = #string
* item[=].text = "File Share"
* item[+].linkId = "recording_duration"
* item[=].type = #string
* item[=].text = "Duration (Seconds)"
* item[+].linkId = "recording_size"
* item[=].type = #string
* item[=].text = "Recording Size (KiB)"
* item[+].linkId = "recording_created_at"
* item[=].type = #string
* item[=].text = "File Created At"
* item[+].linkId = "recording_profile_name"
* item[=].type = #choice
* item[=].text = "Recording Profile Name"
* item[=].answerOption[0].valueString = "Speech "
* item[=].answerOption[+].valueString = "Breathe "
* item[=].answerOption[+].valueString = "Cough"
* item[+].linkId = "recording_profile_version"
* item[=].type = #choice
* item[=].text = "Recording Profile Version"
* item[=].answerOption.valueString = "v1.0.0"
* item[+].linkId = "recording_input_gain"
* item[=].type = #string
* item[=].text = "Recording Input Gain"
* item[+].linkId = "recording_microphone"
* item[=].type = #string
* item[=].text = "Recording Microphone"