Instance: dvoicelaryngealcancerschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-dvoicelaryngealcancerschema"
* title = "d_voice_laryngeal_cancer_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-29T18:29:22Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnois_lc_gsd_sll"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Did the patient get a laryngoscopy/stroboscopy confirming the presence of a suspicious laryngeal lesion?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_lc_gsd_bpr"
* item[=].type = #choice
* item[=].text = "Does the patient have laryngeal cancer confirmed by biopsy/pathology report?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_lc_gsd_uots"
* item[=].type = #string
* item[=].text = "Did the patient undergo other types of scans?\n(Select all that apply)."
* item[+].linkId = "diagnosis_lc_ds"
* item[=].type = #string
* item[=].text = "2. Disease Subtype: Which laryngeal structures are/were involved?\n(Select all that apply)."
* item[+].linkId = "diagnosis_lc_etiology"
* item[=].type = #string
* item[=].text = "3. Etiology: Check any risk factors of this patient in relation to their laryngeal cancer.\n(Select all that apply)."
* item[+].linkId = "diagnosis_lc_etiology_other"
* item[=].type = #string
* item[=].text = "Please specify:"
* item[=].enableWhen.question = "diagnosis_lc_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_lc_ds_t_stage"
* item[=].type = #choice
* item[=].text = "4. Disease Severity: What is the T stage of the cancer based on the AJCC Classification?"
* item[=].answerOption[0].valueString = "Tis (carcinoma in situ)"
* item[=].answerOption[+].valueString = "T1a"
* item[=].answerOption[+].valueString = "T1b"
* item[=].answerOption[+].valueString = "T2"
* item[=].answerOption[+].valueString = "T3"
* item[=].answerOption[+].valueString = "T4a"
* item[=].answerOption[+].valueString = "T4b"
* item[=].answerOption[+].valueString = "Unknown yet"
* item[+].linkId = "diagnosis_lc_ds_t_ref"
* item[=].type = #string
* item[=].text = "Please see the table for reference:"
* item[+].linkId = "diagnosis_lc_ds_n_stage"
* item[=].type = #choice
* item[=].text = "What is the N stage of the cancer based on the AJCC Classification?"
* item[=].answerOption[0].valueString = "N0"
* item[=].answerOption[+].valueString = "N1"
* item[=].answerOption[+].valueString = "N2a"
* item[=].answerOption[+].valueString = "N2b"
* item[=].answerOption[+].valueString = "N2c"
* item[=].answerOption[+].valueString = "N3"
* item[=].answerOption[+].valueString = "Unknown yet"
* item[+].linkId = "diagnosis_lc_ds_n_ref"
* item[=].type = #string
* item[=].text = "Please see Table for reference:"
* item[+].linkId = "diagnosis_lc_ds_m_stage"
* item[=].type = #choice
* item[=].text = "What is the M stage of the cancer based on the AJCC Classification?"
* item[=].answerOption[0].valueString = "M0: no distant metastasis"
* item[=].answerOption[+].valueString = "M1: Any distant metastasis"
* item[+].linkId = "diagnosis_lc_degree_text"
* item[=].type = #string
* item[=].text = "What is the degree of dysphonia?\n\nClinician places slider between 0 and 100; indicates C or I. \"Indicate the nature..\" and Additional\nfeatures responses are free text. Comments about resonance: Indicate normal or Other, if other then free text"
* item[+].linkId = "diagnosis_lc_degree_legend"
* item[=].type = #string
* item[=].text = "Legend: C- Sonsistent I = IntermittentMI = Mildly DeviantMO = Moderately DeviantSE = Severely Deviant"
* item[+].linkId = "diagnosis_lc_degree_os_1"
* item[=].type = #string
* item[=].text = "Overall Severity"
* item[+].linkId = "diagnosis_lc_degree_os_2"
* item[=].type = #choice
* item[=].text = "Overall Severity"
* item[=].answerOption[0].valueString = "Consistent"
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_lc_degree_r_1"
* item[=].type = #string
* item[=].text = "Roughness"
* item[+].linkId = "diagnosis_lc_degree_r_2"
* item[=].type = #choice
* item[=].text = "Roughness"
* item[=].answerOption[0].valueString = "Consistent"
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_lc_degree_b_1"
* item[=].type = #string
* item[=].text = "Breathiness"
* item[+].linkId = "diagnosis_lc_degree_b_2"
* item[=].type = #choice
* item[=].text = "Breathiness"
* item[=].answerOption[0].valueString = "Consistent"
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_lc_degree_s_1"
* item[=].type = #string
* item[=].text = "Strain"
* item[+].linkId = "diagnosis_lc_degree_s_2"
* item[=].type = #choice
* item[=].text = "Strain"
* item[=].answerOption[0].valueString = "Consistent"
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_lc_degree_p_1"
* item[=].type = #string
* item[=].text = "Pitch"
* item[+].linkId = "diagnosis_lc_degree_p_nature"
* item[=].type = #string
* item[=].text = "Pitch\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_lc_degree_p_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_lc_degree_p_2"
* item[=].type = #choice
* item[=].text = "Pitch"
* item[=].answerOption[0].valueString = "Consistent"
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_lc_degree_l_1"
* item[=].type = #string
* item[=].text = "Loudness"
* item[+].linkId = "diagnosis_lc_degree_l_nature"
* item[=].type = #string
* item[=].text = "Loudness\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_lc_degree_l_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_lc_degree_l_2"
* item[=].type = #choice
* item[=].text = "Loudness"
* item[=].answerOption[0].valueString = "Consistent"
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_lc_degree_comments"
* item[=].type = #choice
* item[=].text = "Comments about resonance"
* item[=].answerOption[0].valueString = "Normal"
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_lc_degree_comments_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_lc_degree_comments"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_lc_degree_comments_other_2"
* item[=].type = #string
* item[=].text = "Additional Features\n(for example, diplophonia, fry, falsetto, asthenia, aphonia, pitch instability, tremor, wet/gurgly, or other relevant terms):"
* item[+].linkId = "diagnosis_as_ds_ccsr"
* item[=].type = #choice
* item[=].text = "Is the cancer causing stridor at rest?"
* item[=].answerOption[0].valueString = "No the patient does not have stridor"
* item[=].answerOption[+].valueString = "Yes mild stridor"
* item[=].answerOption[+].valueString = "Yes moderate stridor"
* item[=].answerOption[+].valueString = "Yes severe stridor"
* item[+].linkId = "diagnosis_lc_treatment"
* item[=].type = #choice
* item[=].text = "5. Treatment obtained: Has the patient undergone any treatment for their condition?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_lc_treatment_select"
* item[=].type = #string
* item[=].text = "Select all that apply:"
* item[=].enableWhen.question = "diagnosis_lc_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_lc_treatment_s"
* item[=].type = #string
* item[=].text = "Surgery"
* item[=].enableWhen.question = "diagnosis_lc_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_lc_treatment_other"
* item[=].type = #string
* item[=].text = "Other, please specify"
* item[=].enableWhen.question = "diagnosis_lc_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"