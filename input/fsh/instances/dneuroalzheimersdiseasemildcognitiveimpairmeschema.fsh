Instance: dneuroalzheimersdiseasemildcognitiveimpairmeschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dneuroalzheimersdiseasemildcognitiveimpairmeschema"
* title = "d_neuro_alzheimers_disease_mild_cognitive_impairme_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:14:20Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_alz_dementia_mci_gsd_clinical_history"
* item[=].type = #string
* item[=].text = "1. Gold Standard Diagnosis\nDoes the patient have Major Neurocognitive Disorder - Alzheimer's Type, Mild Cognitive Impairment or other types of dementia confirmed by going through\n(must fill at least one):: Clinical history:"
* item[+].linkId = "diagnosis_alz_dementia_mci_gsd_functional_inventory"
* item[=].type = #string
* item[=].text = "Functional Inventory:"
* item[+].linkId = "diagnosis_alz_dementia_mci_gsd_cognitive_testing"
* item[=].type = #string
* item[=].text = "Cognitive Testing:"
* item[+].linkId = "diagnosis_alz_dementia_mci_gsd_other_investigations"
* item[=].type = #string
* item[=].text = "Other investigations:"
* item[+].linkId = "diagnosis_alz_dementia_mci_causes"
* item[=].type = #choice
* item[=].text = "Have you excluded other causes of cognitive/functional changes (and/or other subtypes)?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_alz_dementia_mci_dt"
* item[=].type = #choice
* item[=].text = "2. Disease Type: Specify the disease type in the patient:"
* item[=].answerOption[0].valueString = "Mild Cognitive Impairment (MCI) "
* item[=].answerOption[+].valueString = "Typical Alzheimer's Disease (AD) "
* item[=].answerOption[+].valueString = "Frontotemporal Dementia (FTD) "
* item[=].answerOption[+].valueString = "Lewy Body Dementia (LBD) "
* item[=].answerOption[+].valueString = "Vascular Dementia (VaD) "
* item[=].answerOption[+].valueString = "Mixed Dementia (e.g. AD and VaD) "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_alz_dementia_mci_dt_other"
* item[=].type = #string
* item[=].text = "If you selected \"other\", please specify:"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_dt"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_alz_dementia_mci_etiology"
* item[=].type = #string
* item[=].text = "3. Etiology: What is the suspected or known etiology in the patient?"
* item[+].linkId = "diagnosis_alz_dementia_mci_etiology_gf"
* item[=].type = #string
* item[=].text = "Genetic Factors Subcategory"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_alz_dementia_mci_etiology_gf_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other genetic factors\", please specify:"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_etiology_gf"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_alz_dementia_mci_etiology_other_medical_conditions"
* item[=].type = #string
* item[=].text = "If you selected \"other medical conditions\", please specify:"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_alz_dementia_mci_etiology_other"
* item[=].type = #string
* item[=].text = "If you selected \"other\", please specify:"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_alz_dementia_mci_ds"
* item[=].type = #string
* item[=].text = "4. Disease Severity: What is the current stage/severity of cognitive impairment or dementia in the patient?"
* item[+].linkId = "diagnosis_alz_dementia_mci_ds_cdr"
* item[=].type = #choice
* item[=].text = "Clinical dementia rating (CDR) staging subcategory:"
* item[=].answerOption[0].valueString = "CDR 0.5 (Very mild impairment) "
* item[=].answerOption[+].valueString = "CDR 1 (Mild impairment) "
* item[=].answerOption[+].valueString = "CDR 2 (Moderate impairment) "
* item[=].answerOption[+].valueString = "CDR 3 (Severe impairment)"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_alz_dementia_mci_ca_rudas_score"
* item[=].type = #string
* item[=].text = "5. Cognitive Assessment\n(must fill at least one): Rowland Universal Dementia Assessment Scale (RUDAS) score:"
* item[+].linkId = "diagnosis_alz_dementia_mci_ca_mmse_score"
* item[=].type = #string
* item[=].text = "Mini-Mental State Examination (MMSE) score:"
* item[+].linkId = "diagnosis_alz_dementia_mci_ca_moca_score"
* item[=].type = #string
* item[=].text = "Montreal Cognitive Assessment (MoCA) score:"
* item[+].linkId = "diagnosis_alz_dementia_mci_ca_adas_cog_score"
* item[=].type = #string
* item[=].text = "Alzheimer's Disease Assessment Scale-Cognitive Subscale (ADAS-Cog) score:"
* item[+].linkId = "diagnosis_alz_dementia_mci_ca_other"
* item[=].type = #string
* item[=].text = "Other cognitive assessment tool (Please Specify):"
* item[+].linkId = "diagnosis_alz_dementia_mci_ca_other_score"
* item[=].type = #string
* item[=].text = "Other cognitive assessment tool score:"
* item[+].linkId = "diagnosis_alz_dementia_mci_treatment_obtained"
* item[=].type = #choice
* item[=].text = "6. Treatment Obtained: Has the patient undergone any treatment for Alzheimer's disease or cognitive impairment or other types of dementia?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_alz_dementia_mci_treatment_obtained_yes"
* item[=].type = #string
* item[=].text = "Yes"
* item[=].enableWhen.question = "diagnosis_alz_dementia_mci_treatment_obtained"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_alz_dementia_mci_treatment_obtained_yes_medications"
* item[=].type = #string
* item[=].text = "Medications:"
* item[=].enableWhen[0].question = "diagnosis_alz_dementia_mci_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_alz_dementia_mci_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_alz_dementia_mci_treatment_obtained_yes_medications_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other\", please specify:"
* item[=].enableWhen[0].question = "diagnosis_alz_dementia_mci_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_alz_dementia_mci_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "diagnosis_alz_dementia_mci_treatment_obtained_yes_medications"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_alz_dementia_mci_treatment_obtained_yes_npi"
* item[=].type = #string
* item[=].text = "Non-pharmacological interventions:"
* item[=].enableWhen[0].question = "diagnosis_alz_dementia_mci_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_alz_dementia_mci_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_alz_dementia_mci_treatment_obtained_yes_npi_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other\", please specify:"
* item[=].enableWhen[0].question = "diagnosis_alz_dementia_mci_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_alz_dementia_mci_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "diagnosis_alz_dementia_mci_treatment_obtained_yes_npi"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all