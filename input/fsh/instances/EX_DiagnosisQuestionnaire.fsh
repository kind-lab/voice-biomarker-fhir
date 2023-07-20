Instance: VocalFoldParalysis
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "VocalFoldParalysis"
Description: "Vocal Fold Paralysis Questionnaire"

* date = 2023-06-22
* title = "Vocal Fold Paralysis"
* status = #active

* item[0].linkId = "diagnosis_vfp_gsd" 
* item[=].text = "Does the patient have VFP confirmed by laryngoscopy/stroboscopy?"
* item[=].type = #choice
* item[=].answerValueSet = $YesNoNotCertainValueSet


* item[+].linkId = "diagnosis_vfp_ds" 
* item[=].text = "Which side is the paralysis?"
* item[=].type = #choice
* item[=].answerValueSet = $LeftRightValueSet


* item[+].linkId = "diagnosis_vfp_etiology" 
* item[=].text = "What is the etiology?"
* item[=].type = #choice
* item[=].answerValueSet = $EtiologyValueSet

* item[+].linkId = "diagnosis_vfp_iatrogenic" 
* item[=].text = "Iatrogenic (surgery/intubation) subcategory "
* item[=].type = #choice
* item[=].answerValueSet = $IatrogeniValueSet
* item[=].enableWhen[0].question = "diagnosis_vfp_etiology"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "2"

* item[+].linkId = "diagnosis_vfp_tumor" 
* item[=].text = "Tumor invading RLN - Subcategory"
* item[=].type = #choice
* item[=].answerValueSet = $TumorRlnValueSet
* item[=].enableWhen[0].question = "diagnosis_vfp_etiology"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "3"

* item[+].linkId = "diagnosis_vfp_dse" 
* item[=].text = "Degree of Glottic Gap"
* item[=].type = #choice
* item[=].answerValueSet = $GlotticGapValueSet

* item[+].linkId = "diagnosis_vfp_degree_text" 
* item[=].text = "Degree of dysphonia CAPE-V scale"
* item[=].type = #string

* item[+].linkId = "diagnosis_vfp_degree_legend" 
* item[=].text = "Legend: C- Sonsistent I = Intermittent MI = Mildly
Deviant MO = Moderately Deviant SE =
Severely Deviant"
* item[=].type = #string


* item[+].linkId = "diagnosis_degree_os" 
* item[=].text = "Overall Severity 0-100"
* item[=].type = #integer

* item[+].linkId = "diagnosis_degree_os_2" 
* item[=].text = "Overall Severity"
* item[=].type = #choice
* item[=].answerValueSet = $DegreeValueSet


* item[+].linkId = "diagnosis_degree_r" 
* item[=].text = "Roughness 0-100"
* item[=].type = #integer

* item[+].linkId = "diagnosis_degree_r_2" 
* item[=].text = "Roughness"
* item[=].type = #choice
* item[=].answerValueSet = $DegreeValueSet

* item[+].linkId = "diagnosis_degree_b" 
* item[=].text = "Breathiness 0-100"
* item[=].type = #integer

* item[+].linkId = "diagnosis_degree_b_2" 
* item[=].text = "Breathiness"
* item[=].type = #choice
* item[=].answerValueSet = $DegreeValueSet


* item[+].linkId = "diagnosis_degree_s" 
* item[=].text = "Strain 0-100"
* item[=].type = #integer

* item[+].linkId = "diagnosis_degree_s_2" 
* item[=].text = "Strain"
* item[=].type = #choice
* item[=].answerValueSet = $DegreeValueSet



* item[+].linkId = "diagnosis_degree_p_nature" 
* item[=].text = "Pitch (Indicate the nature of the abnormality):"
* item[=].type = #string

* item[+].linkId = "diagnosis_degree_p" 
* item[=].text = "Pitch"
* item[=].type = #integer

* item[+].linkId = "diagnosis_degree_p_2" 
* item[=].text = "Pitch"
* item[=].type = #choice
* item[=].answerValueSet = $DegreeValueSet

* item[+].linkId = "diagnosis_degree_l_nature" 
* item[=].text = "Loudness (Indicate the nature of the abnormality):"
* item[=].type = #string


* item[+].linkId = "diagnosis_degree_l" 
* item[=].text = "Loudness 0-100"
* item[=].type = #integer

* item[+].linkId = "diagnosis_degree_l_2" 
* item[=].text = "Loudness"
* item[=].type = #choice
* item[=].answerValueSet = $DegreeValueSet

* item[+].linkId = "diagnosis_degree_comments" 
* item[=].text = "Comments about resonance"
* item[=].type = #choice
* item[=].answerValueSet = $CommentsValueSet

* item[+].linkId = "diagnosis_degree_comments_other" 
* item[=].text = "Other (Provide Description) "
* item[=].type = #string
* item[=].enableWhen[0].question = "diagnosis_degree_comments"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "2"

* item[+].linkId = "diagnosis_degree_comments_other_2" 
* item[=].text = "Additional Features
(for example, diplophonia, fry, falsetto, asthenia, aphonia,
pitch instability, tremor, wet/gurgly, or other relevant
terms): "
* item[=].type = #string

* item[+].linkId = "diagnosis_vfp_treatment" 
* item[=].text = "Has the patient undergone any treatment for his condition?"
* item[=].type = #choice
* item[=].answerValueSet = $TreatmentValueSet


* item[+].linkId = "diagnosis_vfp_treatment_surgery" 
* item[=].text = "Surgery - Subcategory"
* item[=].type = #choice
* item[=].answerValueSet = $SurgerySubCategoryValueSet
* item[=].enableWhen[0].question = "diagnosis_vfp_treatment"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"


* item[+].linkId = "diagnosis_vfp_treatment_surgery_thyroplasty" 
* item[=].text = "Thyroplasty - Subcategory "
* item[=].type = #choice
* item[=].answerValueSet = $ThyroplastyValueSet
* item[=].enableWhen[0].question = "diagnosis_vfp_treatment_surgery"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"


* item[+].linkId = "diagnosis_vfp_treatment_surgery_vfia" 
* item[=].text = "Vocal fold injection augmentation - Subcategory "
* item[=].type = #choice
* item[=].answerValueSet = $VocalFoldInjectionAugmentationValueSet
* item[=].enableWhen[0].question = "diagnosis_vfp_treatment_surgery"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "2"

* item[+].linkId = "diagnosis_voice_disorders_vocal_fold_paralysis_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet
