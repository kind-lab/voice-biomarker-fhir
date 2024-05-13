Instance: dvoiceprecancerouslesionsschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-dvoiceprecancerouslesionsschema"
* title = "d_voice_precancerous_lesions_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-13T19:41:29Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnois_pl_gsd_ls"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Does the patient have a precancerous vocal fold lesion confirmed by laryngoscopy/stroboscopy?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnois_pl_gsd_bp"
* item[=].type = #choice
* item[=].text = "Does the patient have a precancerous vocal fold lesion confirmed by biopsy/pathology?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_pl_ds"
* item[=].type = #string
* item[=].text = "2. Disease Subtype: What is the diagnosis?\n(Select all that apply)."
* item[+].linkId = "diagnosis_pl_ds_k"
* item[=].type = #choice
* item[=].text = "Keratosis"
* item[=].answerOption[0].valueString = "With dysplasia "
* item[=].answerOption[+].valueString = "Without dysplasia"
* item[=].enableWhen.question = "diagnosis_pl_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_pl_ds_k_wd_g"
* item[=].type = #choice
* item[=].text = "Keratosis with dysplasia"
* item[=].answerOption[0].valueString = "Low grade "
* item[=].answerOption[+].valueString = "Moderate grade "
* item[=].answerOption[+].valueString = "High grade"
* item[=].enableWhen.question = "diagnosis_pl_ds_k"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'withDysplasia'"
* item[+].linkId = "diagnosis_pl_ds_l"
* item[=].type = #choice
* item[=].text = "Leukoplakia"
* item[=].answerOption[0].valueString = "With dysplasia "
* item[=].answerOption[+].valueString = "Without dysplasia"
* item[=].enableWhen.question = "diagnosis_pl_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_pl_ds_l_wd_g"
* item[=].type = #choice
* item[=].text = "Leukoplakia with dysplasia"
* item[=].answerOption[0].valueString = "Low grade "
* item[=].answerOption[+].valueString = "Moderate grade "
* item[=].answerOption[+].valueString = "High grade"
* item[=].enableWhen.question = "diagnosis_pl_ds_l"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'withDysplasia'"
* item[+].linkId = "diagnosis_pl_ds_e"
* item[=].type = #choice
* item[=].text = "Erythroplakia"
* item[=].answerOption[0].valueString = "With dysplasia "
* item[=].answerOption[+].valueString = "Without dysplasia"
* item[=].enableWhen.question = "diagnosis_pl_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_pl_ds_e_wd_g"
* item[=].type = #choice
* item[=].text = "Erythroplakia with dysplasia"
* item[=].answerOption[0].valueString = "Low grade "
* item[=].answerOption[+].valueString = "Moderate grade "
* item[=].answerOption[+].valueString = "High grade"
* item[=].enableWhen.question = "diagnosis_pl_ds_e"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'withDysplasia'"
* item[+].linkId = "diagnosis_pl_ds_other"
* item[=].type = #string
* item[=].text = "Other, please specify"
* item[=].enableWhen.question = "diagnosis_pl_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_pl_etiology"
* item[=].type = #string
* item[=].text = "3. Etiology: Does the patient have the following risk factors?\n(Select all that apply)."
* item[+].linkId = "diagnosis_pl_etiology_other"
* item[=].type = #string
* item[=].text = "Other irritants"
* item[=].enableWhen.question = "diagnosis_pl_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_pl_ds_ll"
* item[=].type = #string
* item[=].text = "4. Disease Severity: Location of lesion(s)\n(Select all that apply)."
* item[+].linkId = "diagnosis_pl_degree_text"
* item[=].type = #string
* item[=].text = "Degree of dysphonia\n\nClinician places slider between 0 and 100; indicates C or I. \"Indicate the nature..\" and Additional features responses are free text. Comments about resonance: Indicate normal or Other, if other then free text"
* item[+].linkId = "diagnosis_pl_degree_legend"
* item[=].type = #string
* item[=].text = "Legend:C- Sonsistent I = IntermittentMI = Mildly DeviantMO = Moderately DeviantSE = Severely Deviant"
* item[+].linkId = "diagnosis_pl_degree_os_1"
* item[=].type = #string
* item[=].text = "Overall Severity"
* item[+].linkId = "diagnosis_pl_degree_os_2"
* item[=].type = #choice
* item[=].text = "Overall Severity"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_pl_degree_r_1"
* item[=].type = #string
* item[=].text = "Roughness"
* item[+].linkId = "diagnosis_pl_degree_r_2"
* item[=].type = #choice
* item[=].text = "Roughness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_pl_degree_b_1"
* item[=].type = #string
* item[=].text = "Breathiness"
* item[+].linkId = "diagnosis_pl_degree_b_2"
* item[=].type = #choice
* item[=].text = "Breathiness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_pl_degree_s_1"
* item[=].type = #string
* item[=].text = "Strain"
* item[+].linkId = "diagnosis_pl_degree_s_2"
* item[=].type = #choice
* item[=].text = "Strain"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_pl_degree_p_1"
* item[=].type = #string
* item[=].text = "Pitch"
* item[+].linkId = "diagnosis_pl_degree_p_nature"
* item[=].type = #string
* item[=].text = "Pitch\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_pl_degree_p_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_pl_degree_p_2"
* item[=].type = #choice
* item[=].text = "Pitch"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_pl_degree_l_1"
* item[=].type = #string
* item[=].text = "Loudness"
* item[+].linkId = "diagnosis_pl_degree_l_nature"
* item[=].type = #string
* item[=].text = "Loudness\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_pl_degree_l_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_pl_degree_l_2"
* item[=].type = #choice
* item[=].text = "Loudness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_pl_degree_comments"
* item[=].type = #choice
* item[=].text = "Comments about resonance"
* item[=].answerOption[0].valueString = "Normal "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_pl_degree_comments_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_pl_degree_comments"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_pl_degree_comments_other_2"
* item[=].type = #string
* item[=].text = "Additional Features\n(for example, diplophonia, fry, falsetto, asthenia, aphonia, pitch instability, tremor, wet/gurgly, or other relevant terms):"
* item[+].linkId = "diagnosis_pl_treatment"
* item[=].type = #choice
* item[=].text = "5. Treatment obtained: Has the patient undergone any treatment for this condition?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_pl_treatment_select"
* item[=].type = #string
* item[=].text = "Select all that apply:"
* item[=].enableWhen.question = "diagnosis_pl_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_pl_treatment_other"
* item[=].type = #string
* item[=].text = "Other, please specify"
* item[=].enableWhen.question = "diagnosis_pl_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"