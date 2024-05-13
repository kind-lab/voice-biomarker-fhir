Instance: dvoicebenignlesionsschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-dvoicebenignlesionsschema"
* title = "d_voice_benign_lesions_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-13T19:41:27Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnois_bl_gsd"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Does the patient have a benign lesion confirmed by laryngoscopy/stroboscopy?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_bl_ds"
* item[=].type = #choice
* item[=].text = "2. Disease Subtype: What is the benign lesion diagnosis?"
* item[=].answerOption[0].valueString = "Vocal fold nodules "
* item[=].answerOption[+].valueString = "Vocal fold polyp "
* item[=].answerOption[+].valueString = "Vocal fold cyst "
* item[=].answerOption[+].valueString = "Reinke's edema "
* item[=].answerOption[+].valueString = "Vocal fold ulcers "
* item[=].answerOption[+].valueString = "Recurrent respiratory papilloma "
* item[=].answerOption[+].valueString = "Fibrous masse (s) "
* item[=].answerOption[+].valueString = "Rheumatoid nodules "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_bl_ds_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_bl_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_bl_etiology"
* item[=].type = #choice
* item[=].text = "3. Etiology: What is the etiology?"
* item[=].answerOption[0].valueString = "Phonotrauma "
* item[=].answerOption[+].valueString = "HPV virus (RRP) "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_bl_etiology_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_bl_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_bl_ds_ll"
* item[=].type = #choice
* item[=].text = "4. Disease Severity: Location of lesion(s)"
* item[=].answerOption[0].valueString = "Right vocal fold "
* item[=].answerOption[+].valueString = "Left vocal fold "
* item[=].answerOption[+].valueString = "Both vocal folds"
* item[+].linkId = "diagnosis_bl_degree_text"
* item[=].type = #string
* item[=].text = "Degree of dysphonia\n\nCAPE-V scale"
* item[+].linkId = "diagnosis_bl_degree_legend"
* item[=].type = #string
* item[=].text = "Legend: C- Sonsistent I = IntermittentMI = Mildly DeviantMO = Moderately DeviantSE = Severely Deviant"
* item[+].linkId = "diagnosis_bl_degree_os_1"
* item[=].type = #string
* item[=].text = "Overall Severity"
* item[+].linkId = "diagnosis_bl_degree_os_2"
* item[=].type = #choice
* item[=].text = "Overall Severity"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_bl_degree_r_1"
* item[=].type = #string
* item[=].text = "Roughness"
* item[+].linkId = "diagnosis_bl_degree_r_2"
* item[=].type = #choice
* item[=].text = "Roughness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_bl_degree_b_1"
* item[=].type = #string
* item[=].text = "Breathiness"
* item[+].linkId = "diagnosis_bl_degree_b_2"
* item[=].type = #choice
* item[=].text = "Breathiness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_bl_degree_s_1"
* item[=].type = #string
* item[=].text = "Strain"
* item[+].linkId = "diagnosis_bl_degree_s_2"
* item[=].type = #choice
* item[=].text = "Strain"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_bl_degree_p_1"
* item[=].type = #string
* item[=].text = "Pitch"
* item[+].linkId = "diagnosis_bl_degree_p_nature"
* item[=].type = #string
* item[=].text = "Pitch\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_bl_degree_p_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_bl_degree_p_2"
* item[=].type = #choice
* item[=].text = "Pitch"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_bl_degree_l_1"
* item[=].type = #string
* item[=].text = "Loudness"
* item[+].linkId = "diagnosis_bl_degree_l_nature"
* item[=].type = #string
* item[=].text = "Loudness\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_bl_degree_l_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_bl_degree_l_2"
* item[=].type = #choice
* item[=].text = "Loudness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_bl_degree_comments"
* item[=].type = #choice
* item[=].text = "Comments about resonance"
* item[=].answerOption[0].valueString = "Normal "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_bl_degree_comments_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_bl_degree_comments"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_bl_degree_comments_other_2"
* item[=].type = #string
* item[=].text = "Additional Features\n(for example, diplophonia, fry, falsetto, asthenia, aphonia, pitch instability, tremor, wet/gurgly, or other relevant terms):"
* item[+].linkId = "diagnosis_bl_treatment"
* item[=].type = #choice
* item[=].text = "5. Treatment obtained: Has the patient undergone any treatment for his condition?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_bl_treatment_select"
* item[=].type = #string
* item[=].text = "Select all that apply:"
* item[=].enableWhen.question = "diagnosis_bl_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_bl_treatment_other"
* item[=].type = #string
* item[=].text = "Other, please specify"
* item[=].enableWhen.question = "diagnosis_bl_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_bl_treatment_lm"
* item[=].type = #choice
* item[=].text = "Laryngeal microsurgery"
* item[=].answerOption[0].valueString = "With laser "
* item[=].answerOption[+].valueString = "Without laser"
* item[=].enableWhen.question = "diagnosis_bl_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"