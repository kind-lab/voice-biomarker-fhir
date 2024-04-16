Instance: drespairwaystenosisschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/drespairwaystenosisschema"
* title = "d_resp_airway_stenosis_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-16T16:28:27Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_as_pft"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis4. Disease Severity: Has the patient had pulmonary function testing within the past 3 months?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_as_pft_document"
* item[=].type = #string
* item[=].text = "Please upload the PFT document"
* item[=].enableWhen.question = "diagnosis_as_pft"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_as_gsd"
* item[=].type = #choice
* item[=].text = "Does the patient have airway stenosis confirmed by a laryngoscopy, bronchoscopy or CT imaging?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_as_gsd_yes"
* item[=].type = #string
* item[=].text = "Confirmed by"
* item[=].enableWhen.question = "diagnosis_as_gsd"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_as_ds"
* item[=].type = #choice
* item[=].text = "2. Disease Subtype: Disease Subtype"
* item[=].answerOption[0].valueString = "Subglottic Stenosis "
* item[=].answerOption[+].valueString = "Bilateral Vocal fold immobility or Glottic Stenosis "
* item[=].answerOption[+].valueString = "Supraglottic Stenosis "
* item[=].answerOption[+].valueString = "Tracheal Stenosis "
* item[=].answerOption[+].valueString = "Multi-Level Upper Airway Stenosis"
* item[+].linkId = "diagnosis_as_ds_bvfi_gs"
* item[=].type = #choice
* item[=].text = "Bilateral Vocal fold immobility or Glottic Stenosis Subtype"
* item[=].answerOption[0].valueString = "Posterior Glottic Stenosis "
* item[=].answerOption[+].valueString = "Bilateral Vocal Fold Paralysis "
* item[=].answerOption[+].valueString = "Anterior glottic Web "
* item[=].answerOption[+].valueString = "Not certain or TBD "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'bilateralVocalFoldImmobilityGlotticStenosis'"
* item[+].linkId = "diagnosis_as_ds_bvfi_gs_other"
* item[=].type = #string
* item[=].text = "Other, Please specify"
* item[=].enableWhen.question = "diagnosis_as_ds_bvfi_gs"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_as_etiology"
* item[=].type = #choice
* item[=].text = "3. Etiology: What is the etiology?"
* item[=].answerOption[0].valueString = "Not certain or TBD "
* item[=].answerOption[+].valueString = "Iatrogenic (surgery or intubation) "
* item[=].answerOption[+].valueString = "Idiopathic "
* item[=].answerOption[+].valueString = "Auto-immune or granulomatous disease "
* item[=].answerOption[+].valueString = "Radiation "
* item[=].answerOption[+].valueString = "GERD "
* item[=].answerOption[+].valueString = "Caustic Injury or Inhalation Injury "
* item[=].answerOption[+].valueString = "Infectious (Diphtheria TB Bacterial Tracheitis other) "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_as_etiology_other"
* item[=].type = #string
* item[=].text = "Other, Please specify"
* item[=].enableWhen.question = "diagnosis_as_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_as_etiology_auto_immune"
* item[=].type = #choice
* item[=].text = "Auto-immune or granulomatous disease Subcategory"
* item[=].answerOption[0].valueString = "Granulomatosis with polyangiitis (GPA) (Formerly known as Wegner's disease) "
* item[=].answerOption[+].valueString = "Relapsing Polychondritis "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "diagnosis_as_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'autoImmune'"
* item[+].linkId = "diagnosis_as_ds_mcg"
* item[=].type = #choice
* item[=].text = "Degree of Stenosis (Myer-Cotton Grade)"
* item[=].answerOption[0].valueString = "Grade I "
* item[=].answerOption[+].valueString = "Grade II "
* item[=].answerOption[+].valueString = "Grade III "
* item[=].answerOption[+].valueString = "Grade IV"
* item[=].enableWhen[0].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'subglotticStenosis'"
* item[=].enableWhen[+].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'trachealStenosis'"
* item[=].enableBehavior = #any
* item[+].linkId = "diagnosis_as_ds_mcg_ref"
* item[=].type = #string
* item[=].text = "Degree of Stenosis (Myer-Cotton Grade) \nPicture for reference"
* item[=].enableWhen[0].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'subglotticStenosis'"
* item[=].enableWhen[+].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'trachealStenosis'"
* item[=].enableBehavior = #any
* item[+].linkId = "diagnosis_as_ds_bc"
* item[=].type = #choice
* item[=].text = "Degree of Stenosis (Bogdasarian Classification)"
* item[=].answerOption[0].valueString = "(a) Class 1 "
* item[=].answerOption[+].valueString = "(b) Class 2 "
* item[=].answerOption[+].valueString = "(c) Class 3 "
* item[=].answerOption[+].valueString = "(d) Class 4"
* item[=].enableWhen.question = "diagnosis_as_ds_bvfi_gs"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'posteriorGlotticStenosis'"
* item[+].linkId = "diagnosis_as_ds_bc_ref"
* item[=].type = #string
* item[=].text = "Degree of Stenosis (Bogdasarian Classification)\nPicture for reference"
* item[=].enableWhen.question = "diagnosis_as_ds_bvfi_gs"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'posteriorGlotticStenosis'"
* item[+].linkId = "diagnosis_as_ds_agw"
* item[=].type = #choice
* item[=].text = "Anterior Glottic Web classification (Cohen)"
* item[=].answerOption[0].valueString = "Grade 1 (0-35% obstruction) "
* item[=].answerOption[+].valueString = "Grade 2 (35-50% obstruction) "
* item[=].answerOption[+].valueString = "Grade 3 (51-75% obstruction) "
* item[=].answerOption[+].valueString = "Grade 4 (76-100% obstruction)"
* item[=].enableWhen.question = "diagnosis_as_ds_bvfi_gs"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'anteriorGlotticWeb'"
* item[+].linkId = "diagnosis_as_ds_cc_ref"
* item[=].type = #string
* item[=].text = "Anterior Glottic Web classification (Cohen)\nPicture for reference"
* item[=].enableWhen.question = "diagnosis_as_ds_bvfi_gs"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'anteriorGlotticWeb'"
* item[+].linkId = "diagnosis_as_ds_ac"
* item[=].type = #choice
* item[=].text = "Grade of Stenosis (Aziz Classification of Supraglottic Stenosis)"
* item[=].answerOption[0].valueString = "Grade 1 "
* item[=].answerOption[+].valueString = "Grade 2 "
* item[=].answerOption[+].valueString = "Grade 3 "
* item[=].answerOption[+].valueString = "Grade 4 "
* item[=].answerOption[+].valueString = "Unsure"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'supraglotticStenosis'"
* item[+].linkId = "diagnosis_as_ds_ac_grade_4"
* item[=].type = #choice
* item[=].text = "Grade of Stenosis (Aziz Classification of Supraglottic Stenosis)"
* item[=].answerOption[0].valueString = "Grade 4T "
* item[=].answerOption[+].valueString = "Grade 4G "
* item[=].answerOption[+].valueString = "Grade 4TG"
* item[=].enableWhen.question = "diagnosis_as_ds_ac"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'grade4'"
* item[+].linkId = "diagnosis_as_ds_ac_ref"
* item[=].type = #string
* item[=].text = "Grade of Stenosis (Aziz Classification of Supraglottic Stenosis)\nPicture for reference"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'supraglotticStenosis'"
* item[+].linkId = "diagnosis_as_ds_mluas"
* item[=].type = #string
* item[=].text = "Please describe levels and severity of stenosis involved"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'multilevelUpperAirwayStenosis'"
* item[+].linkId = "diagnosis_as_ds_ods"
* item[=].type = #choice
* item[=].text = "How would you subjectively classify the overall degree of stenosis?"
* item[=].answerOption[0].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe"
* item[+].linkId = "diagnosis_as_ds_eps"
* item[=].type = #string
* item[=].text = "How would you subjectively estimate the percent of stenosis from 0 to 100?"
* item[+].linkId = "diagnosis_as_treatment"
* item[=].type = #string
* item[=].text = "5. Treatment obtained: What treatment has the patient undergone for their stenosis?"
* item[+].linkId = "diagnosis_as_treatment_surgery"
* item[=].type = #string
* item[=].text = "Surgery options"
* item[=].enableWhen.question = "diagnosis_as_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_as_treatment_surgery_other"
* item[=].type = #string
* item[=].text = "Other Surgery option, Please Specify"
* item[=].enableWhen.question = "diagnosis_as_treatment_surgery"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "diagnosis_as_treatment_in_office"
* item[=].type = #string
* item[=].text = "In-office/awake treatment options"
* item[=].enableWhen.question = "diagnosis_as_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"