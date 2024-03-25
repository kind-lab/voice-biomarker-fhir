Instance: dmooddepressionormajordepressivedisorderschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dmooddepressionormajordepressivedisorderschema"
* title = "d_mood_depression_or_major_depressive_disorder_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:02:10Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_depression_gsd"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Diagnosis"
* item[=].answerOption[0].valueString = "Clinical depression (major depressive disorder) "
* item[=].answerOption[+].valueString = "Persistent depressive disorder (PDD) "
* item[=].answerOption[+].valueString = "Disruptive mood dysregulation disorder (DMDD) "
* item[=].answerOption[+].valueString = "Premenstrual dysphoric disorder (PMDD) "
* item[=].answerOption[+].valueString = "Depressive disorder due to another medical condition"
* item[+].linkId = "diagnosis_depression_clinical_subcategory"
* item[=].type = #choice
* item[=].text = "Clinical depression (major depressive disorder) Subcategory"
* item[=].answerOption[0].valueString = "Seasonal affective disorder (seasonal depression) "
* item[=].answerOption[+].valueString = "Prenatal depression and postpartum depression "
* item[=].answerOption[+].valueString = "Atypical depression"
* item[=].enableWhen.question = "diagnosis_depression_gsd"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'clinical_depression'"
* item[+].linkId = "diagnosis_depression_gsd_interview"
* item[=].type = #choice
* item[=].text = "Was a structured clinical interview done?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_depression_gsd_oqu"
* item[=].type = #choice
* item[=].text = "Was an objective questionnaire used?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_depression_gsd_oquw"
* item[=].type = #choice
* item[=].text = "Which objective questionnaire was used?"
* item[=].answerOption[0].valueString = "Patient Health Questionnaire (PHQ-9) "
* item[=].answerOption[+].valueString = "HAM-D "
* item[=].answerOption[+].valueString = "Beck Depression Inventory (BDI) "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "diagnosis_depression_gsd_oqu"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_depression_gsd_oqu_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_depression_gsd_oquw"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_bipolar_active_problems_depression"
* item[=].type = #string
* item[=].text = "2.\tMedical and Psychiatric comorbidities: Enter list of active problems"
* item[+].linkId = "diagnosis_bipolar_history_problems_depression"
* item[=].type = #string
* item[=].text = "Enter any history of problems"
* item[+].linkId = "diagnosis_bipolar_subtype_active_depression"
* item[=].type = #choice
* item[=].text = "3.\tDisease Subtype: Disease Subtype"
* item[=].answerOption[0].valueString = "Active "
* item[=].answerOption[+].valueString = "Recurrent"
* item[+].linkId = "diagnosis_bipolar_psychotic_depression"
* item[=].type = #choice
* item[=].text = "Psychotic Symptoms"
* item[=].answerOption[0].valueString = "With "
* item[=].answerOption[+].valueString = "Without"
* item[+].linkId = "diagnosis_bipolar_etiology_depression"
* item[=].type = #string
* item[=].text = "4.\tEtiology: Describe life events that may relate to the diagnosis"
* item[+].linkId = "diagnosis_bipolar_severity_depression"
* item[=].type = #choice
* item[=].text = "5.\tDisease Severity: Disease Severity"
* item[=].answerOption[0].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe"
* item[+].linkId = "diagnosis_bipolar_current_med_therapies_depression"
* item[=].type = #string
* item[=].text = "6.\tTreatment obtained: List any current medications/therapies"
* item[+].linkId = "diagnosis_bipolar_former_med_therapies_depression"
* item[=].type = #string
* item[=].text = "List any former medications/therapies"