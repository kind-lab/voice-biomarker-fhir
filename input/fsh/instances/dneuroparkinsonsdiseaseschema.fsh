Instance: dneuroparkinsonsdiseaseschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dneuroparkinsonsdiseaseschema"
* title = "d_neuro_parkinsons_disease_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:45:55Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_parkinsons_gsd_category_1"
* item[=].type = #string
* item[=].text = "1. Gold Standard Diagnosis\nDoes the patient meet the diagnostic criteria for Parkinson's Disease (Parkinsonism) based on presence of:: Category 1 - Parkinsonism"
* item[+].linkId = "diagnosis_parkinsons_gsd_category_1_calculation"
* item[=].type = #string
* item[=].text = "Category 1 Criteria Met"
* item[+].linkId = "diagnosis_parkinsons_gsd_category_2"
* item[=].type = #string
* item[=].text = "Category 2 - Exclusion criteria"
* item[+].linkId = "diagnosis_parkinsons_gsd_category_2_calculation"
* item[=].type = #string
* item[=].text = "Category 2 Criteria Met"
* item[+].linkId = "diagnosis_parkinsons_gsd_category_3"
* item[=].type = #string
* item[=].text = "Category 3 - Supportive criteria"
* item[+].linkId = "diagnosis_parkinsons_gsd_category_3_calculation"
* item[=].type = #string
* item[=].text = "Category 3 Criteria Met"
* item[+].linkId = "diagnosis_parkinsons_gsd_calculation"
* item[=].type = #string
* item[=].text = "Does the patient meet the diagnostic criteria for Parkinson's Disease (Parkinsonism) based on the criteria above?"
* item[+].linkId = "diagnosis_parkinsons_disease_subtype"
* item[=].type = #choice
* item[=].text = "2. Disease Type: Specify the subtype of Parkinson's Disease in the patient:"
* item[=].answerOption[0].valueString = "Idiopathic Parkinson's Disease (IPD) "
* item[=].answerOption[+].valueString = "Multiple System Atrophy (MSA) "
* item[=].answerOption[+].valueString = "Progressive Supranuclear Palsy (PSP) "
* item[=].answerOption[+].valueString = "Corticobasal Degeneration (CBD) "
* item[=].answerOption[+].valueString = "Dementia with Lewy Bodies (DLB) "
* item[=].answerOption[+].valueString = "Other Parkinsonism or Atypical Parkinsonism "
* item[=].answerOption[+].valueString = "Not Sure / Undetermined"
* item[+].linkId = "diagnosis_parkinsons_disease_subtype_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other Parkinsonism or Atypical Parkinsonism\", please specify:"
* item[=].enableWhen.question = "diagnosis_parkinsons_disease_subtype"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_parkinsons_etiology"
* item[=].type = #choice
* item[=].text = "3. Etiology: What is the suspected or known etiology of Parkinson's disease in the patient?"
* item[=].answerOption[0].valueString = "Idiopathic (unknown cause) "
* item[=].answerOption[+].valueString = "Familial Parkinson's Disease "
* item[=].answerOption[+].valueString = "Environmental factors"
* item[+].linkId = "diagnosis_parkinsons_etiology_fpd"
* item[=].type = #string
* item[=].text = "If you selected \"Familial Parkinson's Disease\", please specify the genetic mutation if known:"
* item[=].enableWhen.question = "diagnosis_parkinsons_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'familialParkinsonsDisease'"
* item[+].linkId = "diagnosis_parkinsons_etiology_ef"
* item[=].type = #string
* item[=].text = "If you selected \"Environmental Factors\", please specify if known:"
* item[=].enableWhen.question = "diagnosis_parkinsons_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'environmentalFactors'"
* item[+].linkId = "diagnosis_parkinsons_ds"
* item[=].type = #choice
* item[=].text = "4. Disease Severity: What is the current stage/severity of Parkinson's disease in the patient?\n•\tHoehn and Yahr Scale:"
* item[=].answerOption[0].valueString = "Stage 1 (Unilateral involvement only) "
* item[=].answerOption[+].valueString = "Stage 2 (Bilateral involvement without impairment of balance) "
* item[=].answerOption[+].valueString = "Stage 3 (Bilateral involvement with mild to moderate impairment of balance) "
* item[=].answerOption[+].valueString = "Stage 4 (Severe disability but still able to walk or stand unassisted) "
* item[=].answerOption[+].valueString = "Stage 5 (Wheelchair-bound or bedridden unless aided)"
* item[+].linkId = "diagnosis_parkinsons_ma"
* item[=].type = #string
* item[=].text = "5. Motor Assessment: Please provide scores or results from validated cognitive assessment tools:"
* item[+].linkId = "diagnosis_parkinsons_ma_uprds"
* item[=].type = #choice
* item[=].text = "Unified Parkinson's Disease Rating Scale (UPDRS)"
* item[=].answerOption[0].valueString = "Part I (Intellectual function mood behavior) score "
* item[=].answerOption[+].valueString = "Part II (Activities of daily living) score "
* item[=].answerOption[+].valueString = "Part III (Motor Examination) score "
* item[=].answerOption[+].valueString = "Part IV (Motor complications) score"
* item[=].enableWhen.question = "diagnosis_parkinsons_ma"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_parkinsons_ma_updrs_part_i_score"
* item[=].type = #string
* item[=].text = "Part I (Intellectual function, mood, behavior) score:"
* item[=].enableWhen.question = "diagnosis_parkinsons_ma_uprds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'partI'"
* item[+].linkId = "diagnosis_parkinsons_ma_updrs_part_ii_score"
* item[=].type = #string
* item[=].text = "Part II (Activities of daily living) score:"
* item[=].enableWhen.question = "diagnosis_parkinsons_ma_uprds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'partII'"
* item[+].linkId = "diagnosis_parkinsons_ma_updrs_part_iii_score"
* item[=].type = #string
* item[=].text = "Part III (Motor Examination) score:"
* item[=].enableWhen.question = "diagnosis_parkinsons_ma_uprds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'partIII'"
* item[+].linkId = "diagnosis_parkinsons_ma_updrs_part_iv_score"
* item[=].type = #string
* item[=].text = "Part IV (Motor complications) score:"
* item[=].enableWhen.question = "diagnosis_parkinsons_ma_uprds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'partIV'"
* item[+].linkId = "diagnosis_parkinsons_ma_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other motor assessment tool\", please specify:"
* item[=].enableWhen.question = "diagnosis_parkinsons_ma"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_parkinsons_non_motor_symptoms"
* item[=].type = #choice
* item[=].text = "6. Non-Motor Symptoms: Are there significant non-motor symptoms associated with Parkinson's disease in the patient?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_parkinsons_non_motor_symptoms_yes"
* item[=].type = #string
* item[=].text = "If you selected \"Yes\", please specify:"
* item[=].enableWhen.question = "diagnosis_parkinsons_non_motor_symptoms"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_parkinsons_treatment_obtained"
* item[=].type = #choice
* item[=].text = "7. Treatment Obtained: Has the patient undergone any treatment for Parkinson's disease?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_parkinsons_treatment_obtained_yes"
* item[=].type = #string
* item[=].text = "Yes"
* item[=].enableWhen.question = "diagnosis_parkinsons_treatment_obtained"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_parkinsons_treatment_obtained_yes_medications"
* item[=].type = #string
* item[=].text = "Medications:"
* item[=].enableWhen[0].question = "diagnosis_parkinsons_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_parkinsons_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_parkinsons_treatment_obtained_yes_medications_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other\", please specify:"
* item[=].enableWhen[0].question = "diagnosis_parkinsons_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_parkinsons_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "diagnosis_parkinsons_treatment_obtained_yes_medications"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_parkinsons_treatment_obtained_yes_npi"
* item[=].type = #string
* item[=].text = "Non-pharmacological interventions:"
* item[=].enableWhen[0].question = "diagnosis_parkinsons_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_parkinsons_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_parkinsons_treatment_obtained_yes_npi_other"
* item[=].type = #string
* item[=].text = "If you selected \"Other\", please specify:"
* item[=].enableWhen[0].question = "diagnosis_parkinsons_treatment_obtained"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "diagnosis_parkinsons_treatment_obtained_yes"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "diagnosis_parkinsons_treatment_obtained_yes_npi"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableBehavior = #all