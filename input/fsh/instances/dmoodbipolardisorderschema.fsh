Instance: dmoodbipolardisorderschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dmoodbipolardisorderschema"
* title = "d_mood_bipolar_disorder_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-15T18:21:20Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_bipolar_gsd"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Diagnosis"
* item[=].answerOption[0].valueString = "Bipolar I disorder "
* item[=].answerOption[+].valueString = "Bipolar II disorder "
* item[=].answerOption[+].valueString = "Cyclothymic disorder (cyclothymia) "
* item[=].answerOption[+].valueString = "Other specified and unspecified bipolar and related disorders"
* item[+].linkId = "diagnosis_bipolar_gsd_interview"
* item[=].type = #choice
* item[=].text = "Was a structured clinical interview done?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_bipolar_gsd_oqu"
* item[=].type = #choice
* item[=].text = "Was an objective questionnaire used?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_bipolar_gsd_oquw"
* item[=].type = #choice
* item[=].text = "Which objective questionnaire was used?"
* item[=].answerOption[0].valueString = "Patient Health Questionnaire (PHQ-9) "
* item[=].answerOption[+].valueString = "HAM-D "
* item[=].answerOption[+].valueString = "Beck Depression Inventory (BDI) "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "diagnosis_bipolar_gsd_oqu"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_bipolar_gsd_oqu_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_bipolar_gsd_oquw"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_bipolar_active_problems"
* item[=].type = #string
* item[=].text = "2. Medical and Psychiatric comorbidities: Enter list of active problems"
* item[+].linkId = "diagnosis_bipolar_history_problems"
* item[=].type = #string
* item[=].text = "Enter any history of problems"
* item[+].linkId = "diagnosis_bipolar_subtype_active"
* item[=].type = #choice
* item[=].text = "3. Disease Subtype: Disease Subtype"
* item[=].answerOption[0].valueString = "Active "
* item[=].answerOption[+].valueString = "Recurrent"
* item[+].linkId = "diagnosis_bipolar_psychotic"
* item[=].type = #choice
* item[=].text = "Psychotic Symptoms"
* item[=].answerOption[0].valueString = "With "
* item[=].answerOption[+].valueString = "Without"
* item[+].linkId = "diagnosis_bipolar_etiology"
* item[=].type = #string
* item[=].text = "4. Etiology: Describe life events that may relate to the diagnosis"
* item[+].linkId = "diagnosis_bipolar_severity"
* item[=].type = #choice
* item[=].text = "5. Disease Severity: Disease Severity"
* item[=].answerOption[0].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe"
* item[+].linkId = "diagnosis_bipolar_current_med_therapies"
* item[=].type = #string
* item[=].text = "6. Treatment obtained: List any current medications/therapies"
* item[+].linkId = "diagnosis_bipolar_former_med_therapies"
* item[=].type = #string
* item[=].text = "List any former medications/therapies"