Instance: Recording
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Recording"
Description: "Questionnaire"
* date = 2023-06-16
* title = "Eligible Studies Questionnaire"
* status = #active

* item[0].linkId = "recording_id" 
* item[=].text = "Recording ID"
* item[=].type = #string


* item[+].linkId = "recording_acoustic_task_id" 
* item[=].text = "Acoustic Task ID "
* item[=].type = #string

* item[+].linkId = "recording_session_id" 
* item[=].text = "Session ID "
* item[=].type = #string

* item[+].linkId = "recording_name" 
* item[=].text = "Recording Name"
* item[=].type = #string

* item[+].linkId = "recording_filepath" 
* item[=].text = "Recording Filepath"
* item[=].type = #string


* item[+].linkId = "recording_storage_account" 
* item[=].text = "Storage Account"
* item[=].type = #string

* item[+].linkId = "recording_file_share" 
* item[=].text = "File Share"
* item[=].type = #string

* item[+].linkId = "recording_duration" 
* item[=].text = "Duration (Seconds)"
* item[=].type = #string

* item[+].linkId = "recording_size" 
* item[=].text = "Recording Size (MB)"
* item[=].type = #string

* item[+].linkId = "recording_created_at" 
* item[=].text = "File Created At"
* item[=].type = #string

* item[+].linkId = "recording_id_8" 
* item[=].text = "Recording Profile Version"
* item[=].type = #string

* item[+].linkId = "recording_complete" 
* item[=].text = "Completed"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet


