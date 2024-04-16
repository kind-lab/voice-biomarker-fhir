Instance: dvoicelaryngealdystoniaschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dvoicelaryngealdystoniaschema"
* title = "d_voice_laryngeal_dystonia_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-16T16:28:29Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_ld_qete"
* item[=].type = #string
* item[=].text = "Gold Standard Diagnosis:: Does the patient have laryngeal dystonia as determined by qualitative expert team evaluation?\n(Select all that apply)."
* item[+].linkId = "diagnosis_ld_assessment"
* item[=].type = #string
* item[=].text = "Did the patient have the following assessment?\n(Select all that apply)."
* item[+].linkId = "diagnosis_ld_ds"
* item[=].type = #string
* item[=].text = "2. Disease Subtypes: \n(Select all that apply).: diagnosis_ld_ds"
* item[+].linkId = "diagnosis_ld_etiology"
* item[=].type = #choice
* item[=].text = "Etiology: What is the etiology?"
* item[=].answerOption[0].valueString = "Idiopathic "
* item[=].answerOption[+].valueString = "Familial "
* item[=].answerOption[+].valueString = "Trauma "
* item[=].answerOption[+].valueString = "Unknown "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_ld_etiology_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_ld_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_ld_etiology_cc"
* item[=].type = #string
* item[=].text = "Does the patient have any of the following concomitant conditions?\n(Select all that apply)."
* item[+].linkId = "diagnosis_ld_etiology_cc_other"
* item[=].type = #string
* item[=].text = "Other type of dystonia"
* item[=].enableWhen.question = "diagnosis_ld_etiology_cc"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_ld_degree_text"
* item[=].type = #string
* item[=].text = "4. Disease Severity: Degree of dysphonia\n\nCAPE-V scale"
* item[+].linkId = "diagnosis_ld_degree_legend"
* item[=].type = #string
* item[=].text = "Legend:C- Sonsistent I = IntermittentMI = Mildly DeviantMO = Moderately DeviantSE = Severely Deviant"
* item[+].linkId = "diagnosis_ld_degree_os_1"
* item[=].type = #string
* item[=].text = "Overall Severity"
* item[+].linkId = "diagnosis_ld_degree_os_2"
* item[=].type = #choice
* item[=].text = "Overall Severity"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_ld_degree_r_1"
* item[=].type = #string
* item[=].text = "Roughness"
* item[+].linkId = "diagnosis_ld_degree_r_2"
* item[=].type = #choice
* item[=].text = "Roughness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_ld_degree_b_1"
* item[=].type = #string
* item[=].text = "Breathiness"
* item[+].linkId = "diagnosis_ld_degree_b_2"
* item[=].type = #choice
* item[=].text = "Breathiness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_ld_degree_s_1"
* item[=].type = #string
* item[=].text = "Strain"
* item[+].linkId = "diagnosis_ld_degree_s_2"
* item[=].type = #choice
* item[=].text = "Strain"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_ld_degree_p_1"
* item[=].type = #string
* item[=].text = "Pitch"
* item[+].linkId = "diagnosis_ld_degree_p_nature"
* item[=].type = #string
* item[=].text = "Pitch\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_ld_degree_p_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_ld_degree_p_2"
* item[=].type = #choice
* item[=].text = "Pitch"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_ld_degree_l_1"
* item[=].type = #string
* item[=].text = "Loudness"
* item[+].linkId = "diagnosis_ld_degree_l_nature"
* item[=].type = #string
* item[=].text = "Loudness\n(Indicate the nature of the abnormality):"
* item[=].enableWhen.question = "diagnosis_ld_degree_l_1"
* item[=].enableWhen.operator = #>
* item[=].enableWhen.answerString = "0"
* item[+].linkId = "diagnosis_ld_degree_l_2"
* item[=].type = #choice
* item[=].text = "Loudness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_ld_degree_comments"
* item[=].type = #choice
* item[=].text = "Comments about resonance"
* item[=].answerOption[0].valueString = "Normal "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_ld_degree_comments_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_ld_degree_comments"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_ld_degree_comments_other_2"
* item[=].type = #string
* item[=].text = "Additional Features\n(for example, diplophonia, fry, falsetto, asthenia, aphonia, pitch instability, tremor, wet/gurgly, or other relevant terms):"
* item[+].linkId = "diagnosis_ld_treatment"
* item[=].type = #choice
* item[=].text = "5. Treatment obtained: Has the patient undergone any treatment for their condition?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "diagnosis_ld_treatment_select"
* item[=].type = #string
* item[=].text = "Select all that apply:"
* item[=].enableWhen.question = "diagnosis_ld_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_ld_treatment_bi_li"
* item[=].type = #string
* item[=].text = "When was the last injection?"
* item[=].enableWhen.question = "diagnosis_ld_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_ld_treatment_other"
* item[=].type = #string
* item[=].text = "Other, please specify"
* item[=].enableWhen.question = "diagnosis_ld_treatment_select"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"