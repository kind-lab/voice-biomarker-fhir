Instance: dvoicevocalfoldparalysisschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/dvoicevocalfoldparalysisschema"
* title = "d_voice_vocal_fold_paralysis_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T22:02:43Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_vfp_gsd"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Does the patient have VFP confirmed by laryngoscopy/stroboscopy?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_vfp_ds"
* item[=].type = #choice
* item[=].text = "2. Disease Subtype: Which side is the paralysis?"
* item[=].answerOption[0].valueString = "Left "
* item[=].answerOption[+].valueString = "Right"
* item[+].linkId = "diagnosis_vfp_etiology"
* item[=].type = #choice
* item[=].text = "3. Etiology: What is the etiology?"
* item[=].answerOption[0].valueString = "Idiopathic "
* item[=].answerOption[+].valueString = "Iatrogenic (surgery/intubation) "
* item[=].answerOption[+].valueString = "Tumor invading RLN "
* item[=].answerOption[+].valueString = "Radiation"
* item[+].linkId = "diagnosis_vfp_iatrogenic"
* item[=].type = #choice
* item[=].text = "Iatrogenic (surgery/intubation) subcategory"
* item[=].answerOption[0].valueString = "Thyroidectomy "
* item[=].answerOption[+].valueString = "ACDF "
* item[=].answerOption[+].valueString = "Lung surgery "
* item[=].answerOption[+].valueString = "Heart Surgery "
* item[=].answerOption[+].valueString = "Intubation "
* item[=].answerOption[+].valueString = "Brain Surgery"
* item[=].enableWhen.question = "diagnosis_vfp_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"
* item[+].linkId = "diagnosis_vfp_tumor"
* item[=].type = #choice
* item[=].text = "Tumor invading RLN - Subcategory"
* item[=].answerOption[0].valueString = "Brain "
* item[=].answerOption[+].valueString = "Chest "
* item[=].answerOption[+].valueString = "Neck"
* item[=].enableWhen.question = "diagnosis_vfp_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "3"
* item[+].linkId = "diagnosis_vfp_dse"
* item[=].type = #choice
* item[=].text = "4. Disease Severity: Degree of Glottic Gap"
* item[=].answerOption[0].valueString = "Small "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Large"
* item[+].linkId = "diagnosis_vfp_degree_text"
* item[=].type = #string
* item[=].text = "Degree of dysphonia\n\nCAPE-V scale"
* item[+].linkId = "diagnosis_vfp_degree_legend"
* item[=].type = #string
* item[=].text = "Legend:C- Sonsistent I = IntermittentMI = Mildly DeviantMO = Moderately DeviantSE = Severely Deviant"
* item[+].linkId = "diagnosis_degree_os"
* item[=].type = #string
* item[=].text = "Overall Severity"
* item[+].linkId = "diagnosis_degree_os_2"
* item[=].type = #choice
* item[=].text = "Overall Severity"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_degree_r"
* item[=].type = #string
* item[=].text = "Roughness"
* item[+].linkId = "diagnosis_degree_r_2"
* item[=].type = #choice
* item[=].text = "Roughness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_degree_b"
* item[=].type = #string
* item[=].text = "Breathiness"
* item[+].linkId = "diagnosis_degree_b_2"
* item[=].type = #choice
* item[=].text = "Breathiness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_degree_s"
* item[=].type = #string
* item[=].text = "Strain"
* item[+].linkId = "diagnosis_degree_s_2"
* item[=].type = #choice
* item[=].text = "Strain"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_degree_p_nature"
* item[=].type = #string
* item[=].text = "Pitch\n(Indicate the nature of the abnormality):"
* item[+].linkId = "diagnosis_degree_p"
* item[=].type = #string
* item[=].text = "Pitch"
* item[+].linkId = "diagnosis_degree_p_2"
* item[=].type = #choice
* item[=].text = "Pitch"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_degree_l_nature"
* item[=].type = #string
* item[=].text = "Loudness\n(Indicate the nature of the abnormality):"
* item[+].linkId = "diagnosis_degree_l"
* item[=].type = #string
* item[=].text = "Loudness"
* item[+].linkId = "diagnosis_degree_l_2"
* item[=].type = #choice
* item[=].text = "Loudness"
* item[=].answerOption[0].valueString = "Consistent "
* item[=].answerOption[+].valueString = "Intermittent"
* item[+].linkId = "diagnosis_degree_comments"
* item[=].type = #choice
* item[=].text = "Comments about resonance"
* item[=].answerOption[0].valueString = "Normal "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_degree_comments_other"
* item[=].type = #string
* item[=].text = "Please specify"
* item[=].enableWhen.question = "diagnosis_degree_comments"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"
* item[+].linkId = "diagnosis_degree_comments_other_2"
* item[=].type = #string
* item[=].text = "Additional Features\n(for example, diplophonia, fry, falsetto, asthenia, aphonia, pitch instability, tremor, wet/gurgly, or other relevant terms):"
* item[+].linkId = "diagnosis_vfp_treatment"
* item[=].type = #choice
* item[=].text = "5. Treatment obtained: Has the patient undergone any treatment for his condition?"
* item[=].answerOption[0].valueString = "Surgery "
* item[=].answerOption[+].valueString = "Speech therapy "
* item[=].answerOption[+].valueString = "No treatment"
* item[+].linkId = "diagnosis_vfp_treatment_surgery"
* item[=].type = #choice
* item[=].text = "Surgery - Subcategory"
* item[=].answerOption[0].valueString = "Thyroplasty "
* item[=].answerOption[+].valueString = "Vocal fold injection augmentation"
* item[=].enableWhen.question = "diagnosis_vfp_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_vfp_treatment_surgery_thyroplasty"
* item[=].type = #choice
* item[=].text = "Thyroplasty - Subcategory"
* item[=].answerOption[0].valueString = "Goretex "
* item[=].answerOption[+].valueString = "Silastic"
* item[=].enableWhen.question = "diagnosis_vfp_treatment_surgery"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "1"
* item[+].linkId = "diagnosis_vfp_treatment_surgery_vfia"
* item[=].type = #choice
* item[=].text = "Vocal fold injection augmentation - Subcategory"
* item[=].answerOption[0].valueString = "Caha "
* item[=].answerOption[+].valueString = "Gel "
* item[=].answerOption[+].valueString = "Hyaluronic Acid augmentation "
* item[=].answerOption[+].valueString = "Fat injection"
* item[=].enableWhen.question = "diagnosis_vfp_treatment_surgery"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"