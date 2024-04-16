Instance: dneuroamyotrophiclateralsclerosisalsschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dneuroamyotrophiclateralsclerosisalsschema"
* title = "d_neuro_amyotrophic_lateral_sclerosis_als_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-16T16:28:24Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_als_gsd_category_1"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis\nDoes the patient meet the diagnostic criteria for Amyotrophic Lateral Sclerosis (ALS) based on:: (1) Progressive motor impairment documented by history or repeated clinical assessment, preceded by normal motor function;"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_als_gsd_category_2"
* item[=].type = #choice
* item[=].text = "(2) presence of UMN and LMN signs in at least 1 body region (with UMN and LMN dysfunction noted in the same body region if only one body region is involved) or LMN dysfunction in at least 2 body regions;"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_als_gsd_category_3"
* item[=].type = #choice
* item[=].text = "(3) investigations excluding other disease processes."
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_als_gsd_calculation"
* item[=].type = #string
* item[=].text = "Does the patient meet the diagnostic criteria for Amyotrophic Lateral Sclerosis (ALS) based on the criteria above?"
* item[+].linkId = "diagnosis_als_disease_subtype"
* item[=].type = #choice
* item[=].text = "2. Type of ALS: Specify the type of ALS in the patient:"
* item[=].answerOption[0].valueString = "Sporadic ALS "
* item[=].answerOption[+].valueString = "Familial ALS "
* item[=].answerOption[+].valueString = "Spinal/limb-onset ALS "
* item[=].answerOption[+].valueString = "Bulbar-onset ALS"
* item[+].linkId = "diagnosis_als_disease_subtype_familial"
* item[=].type = #string
* item[=].text = "If you selected \"Familial ALS\", please specify the genetic mutation if known:"
* item[=].enableWhen.question = "diagnosis_als_disease_subtype"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'familialAls'"
* item[+].linkId = "diagnosis_als_etiology"
* item[=].type = #string
* item[=].text = "3. Etiology: What is the suspected or known etiology of ALS in the patient?"
* item[+].linkId = "diagnosis_als_etiology_genetic_factors"
* item[=].type = #string
* item[=].text = "Genetic Factors"
* item[=].enableWhen.question = "diagnosis_als_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_als_etiology_genetic_factors_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other genetic factors\", please specify:"
* item[=].enableWhen.question = "diagnosis_als_etiology_genetic_factors"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_als_etiology_environmental_factors"
* item[=].type = #string
* item[=].text = "If you selected \"Environmental factors\", please specify:"
* item[=].enableWhen.question = "diagnosis_als_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_als_cp"
* item[=].type = #string
* item[=].text = "4. Clinical Presentation: Describe the clinical features and symptoms of ALS in the patient:"
* item[+].linkId = "diagnosis_als_dp"
* item[=].type = #choice
* item[=].text = "5. Disease Progression: Please provide information on the current stage and progression of ALS:"
* item[=].answerOption[0].valueString = "Early Stage "
* item[=].answerOption[+].valueString = "Intermediate Stage "
* item[=].answerOption[+].valueString = "Advanced Stage"
* item[+].linkId = "diagnosis_als_na_alsfrs_r_score"
* item[=].type = #string
* item[=].text = "6. Neurological Assessment\nPlease provide results from relevant neurological assessments:: Revised ALS Functional Rating Scale (ALSFRS-R) score:"
* item[+].linkId = "diagnosis_als_na_fvc_percentage"
* item[=].type = #string
* item[=].text = "Forced Vital Capacity (FVC) percentage (if measured):"
* item[+].linkId = "diagnosis_als_na_other"
* item[=].type = #string
* item[=].text = "Other neurological assessment (please specify):"
* item[+].linkId = "diagnosis_als_idt_emg_ncs"
* item[=].type = #string
* item[=].text = "7. Imaging and Diagnostic Tests: Electromyography (EMG) and Nerve Conduction Studies (NCS):"
* item[+].linkId = "diagnosis_als_idt_mri"
* item[=].type = #string
* item[=].text = "Magnetic Resonance Imaging (MRI) of the brain and spinal cord:"
* item[+].linkId = "diagnosis_als_idt_lumbar_puncture"
* item[=].type = #string
* item[=].text = "Lumbar Puncture (if performed, specify findings):"
* item[+].linkId = "diagnosis_als_idt_genetic_testing"
* item[=].type = #string
* item[=].text = "Genetic testing (if applicable, specify results):"
* item[+].linkId = "diagnosis_als_idt_other"
* item[=].type = #string
* item[=].text = "Other diagnostic tests (please specify):"
* item[+].linkId = "diagnosis_als_treatment_and_management"
* item[=].type = #choice
* item[=].text = "8. Treatment and Management: Has the patient undergone any treatment or interventions for ALS?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_als_treatment_and_management_yes"
* item[=].type = #string
* item[=].text = "Yes"
* item[=].enableWhen.question = "diagnosis_als_treatment_and_management"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_als_treatment_and_management_yes_medications"
* item[=].type = #string
* item[=].text = "Medications (if applicable):"
* item[=].enableWhen[0].question = "diagnosis_als_treatment_and_management"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_als_treatment_and_management_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_als_treatment_and_management_yes_medications_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other\", please specify:"
* item[=].enableWhen[0].question = "diagnosis_als_treatment_and_management"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_als_treatment_and_management_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "diagnosis_als_treatment_and_management_yes_medications"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_als_treatment_and_management_yes_supportive_care"
* item[=].type = #string
* item[=].text = "Supportive Care:"
* item[=].enableWhen[0].question = "diagnosis_als_treatment_and_management"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_als_treatment_and_management_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_als_treatment_and_management_yes_supportive_care_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other\", please specify:"
* item[=].enableWhen[0].question = "diagnosis_als_treatment_and_management"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_als_treatment_and_management_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "diagnosis_als_treatment_and_management_yes_supportive_care"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all