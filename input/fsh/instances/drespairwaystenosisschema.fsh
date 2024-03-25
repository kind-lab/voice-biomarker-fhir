Instance: drespairwaystenosisschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/drespairwaystenosisschema"
* title = "d_resp_airway_stenosis_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-25T20:12:13Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "diagnosis_as_pft"
* item[=].type = #choice
* item[=].text = "1. Gold Standard Diagnosis: Has the patient had pulmonary function testing within the past 3 months?"
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
* item[=].text = "Does the patient have airway stenosis confirmed by a laryngoscopy/bronchoscopy or CT imaging?"
* item[=].answerOption[0].valueString = "No "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "Not certain"
* item[+].linkId = "diagnosis_as_gsd_yes"
* item[=].type = #choice
* item[=].text = "Confirmed by"
* item[=].answerOption[0].valueString = "Confirmed by bronchoscopy/laryngoscopy "
* item[=].answerOption[+].valueString = "Confirmed by CT imaging"
* item[=].enableWhen.question = "diagnosis_as_gsd"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "diagnosis_as_ds"
* item[=].type = #choice
* item[=].text = "2. Disease Subtype: Disease Subtype"
* item[=].answerOption[0].valueString = "Subglottic Stenosis "
* item[=].answerOption[+].valueString = "Bilateral Vocal fold immobility "
* item[=].answerOption[+].valueString = "Glottic Stenosis "
* item[=].answerOption[+].valueString = "Supraglottic Stenosis "
* item[=].answerOption[+].valueString = "Tracheal Stenosis "
* item[=].answerOption[+].valueString = "Multi-Level Upper Airway Stenosis"
* item[+].linkId = "diagnosis_as_ds_bvfi"
* item[=].type = #choice
* item[=].text = "Bilateral Vocal fold immobility Subtype"
* item[=].answerOption[0].valueString = "Posterior Glottic Stenosis "
* item[=].answerOption[+].valueString = "Bilateral Vocal Fold Paralysis "
* item[=].answerOption[+].valueString = "To be Determined/Not certain"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'bilateralVocalFoldImmobility'"
* item[+].linkId = "diagnosis_as_etiology"
* item[=].type = #choice
* item[=].text = "3. Etiology: What is the etiology?"
* item[=].answerOption[0].valueString = "Not certain / TBD "
* item[=].answerOption[+].valueString = "Iatrogenic (surgery/intubation) "
* item[=].answerOption[+].valueString = "Idiopathic "
* item[=].answerOption[+].valueString = "Auto-immune / granulomatous disease "
* item[=].answerOption[+].valueString = "Radiation "
* item[=].answerOption[+].valueString = "Other"
* item[+].linkId = "diagnosis_as_etiology_auto_immune"
* item[=].type = #choice
* item[=].text = "Auto-immune / granulomatous disease Subcategory"
* item[=].answerOption[0].valueString = "Granulomatosis with polyangiitis (GPA) (Formerly known as Wegner's disease) "
* item[=].answerOption[+].valueString = "Relapsing Polychondritis "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "diagnosis_as_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'autoImmune'"
* item[+].linkId = "diagnosis_as_etiology_other"
* item[=].type = #choice
* item[=].text = "Other Subcategory"
* item[=].answerOption[0].valueString = "GERD "
* item[=].answerOption[+].valueString = "Caustic Injury/Inhalation Injury "
* item[=].answerOption[+].valueString = "Infectious (Diphteria TB Bacterial Tracheitis other) "
* item[=].answerOption[+].valueString = "Recurrent Respiratory Papillomatosis "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "diagnosis_as_etiology"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "diagnosis_as_ds_mcg"
* item[=].type = #choice
* item[=].text = "4. Disease Severity: Degree of Stenosis (Myer-Cotton Grade)"
* item[=].answerOption[0].valueString = "Grade I "
* item[=].answerOption[+].valueString = "Grade II "
* item[=].answerOption[+].valueString = "Grade III "
* item[=].answerOption[+].valueString = "Grade IV"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'subgloticStenosis'"
* item[+].linkId = "diagnosis_as_ds_mcg_ref"
* item[=].type = #string
* item[=].text = "Degree of Stenosis (Myer-Cotton Grade) \nPicture for reference"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'subgloticStenosis'"
* item[+].linkId = "diagnosis_as_ds_ac_ref"
* item[=].type = #string
* item[=].text = "Grade of Stenosis (Aziz Classification of Supraglottic Stenosis)\nPicture for reference"
* item[=].enableWhen.question = "diagnosis_as_ds"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'supraglotticStenosis'"
* item[+].linkId = "diagnosis_as_ds_bc"
* item[=].type = #choice
* item[=].text = "Degree of Stenosis (Bogdasarian Classification)"
* item[=].answerOption[0].valueString = "Class 1 "
* item[=].answerOption[+].valueString = "Class 2 "
* item[=].answerOption[+].valueString = "Class 3 "
* item[=].answerOption[+].valueString = "Class 4"
* item[=].enableWhen[0].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'glotticStenosis'"
* item[=].enableWhen[+].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'trachealStenosis'"
* item[=].enableBehavior = #any
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
* item[+].linkId = "diagnosis_as_ds_bc_ref"
* item[=].type = #string
* item[=].text = "Degree of Stenosis (Bogdasarian Classification)\nPicture for reference"
* item[=].enableWhen[0].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'glotticStenosis'"
* item[=].enableWhen[+].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'trachealStenosis'"
* item[=].enableBehavior = #any
* item[+].linkId = "diagnosis_as_ds_ac_grade_4"
* item[=].type = #choice
* item[=].text = "Grade of Stenosis (Aziz Classification of Supraglottic Stenosis)"
* item[=].answerOption[0].valueString = "Grade 4T "
* item[=].answerOption[+].valueString = "Grade 4G "
* item[=].answerOption[+].valueString = "Grade 4TG"
* item[=].enableWhen[0].question = "diagnosis_as_ds"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'supraglotticStenosis'"
* item[=].enableWhen[+].question = "diagnosis_as_ds_ac"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'gradeIV'"
* item[=].enableBehavior = #all
* item[+].linkId = "diagnosis_as_ds_ods"
* item[=].type = #choice
* item[=].text = "How would you subjectively classify the overall degree of stenosis?"
* item[=].answerOption[0].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe"
* item[+].linkId = "diagnosis_as_treatment"
* item[=].type = #choice
* item[=].text = "5. Treatment obtained: What treatment has the patient undergone for their stenosis?"
* item[=].answerOption[0].valueString = "No treatment "
* item[=].answerOption[+].valueString = "Surgery "
* item[=].answerOption[+].valueString = "In-office treatment"
* item[+].linkId = "diagnosis_as_treatment_surgery"
* item[=].type = #choice
* item[=].text = "Surgery options"
* item[=].answerOption[0].valueString = "Endoscopic intervention with Laser and Balloon dilation and steroid injection "
* item[=].answerOption[+].valueString = "Endoscopic laser wedge excision "
* item[=].answerOption[+].valueString = "Laryngotracheal reconstruction "
* item[=].answerOption[+].valueString = "Laryngotracheoplasty (Maddern procedure) "
* item[=].answerOption[+].valueString = "Tracheostomy"
* item[=].enableWhen.question = "diagnosis_as_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'surgery'"
* item[+].linkId = "diagnosis_as_treatment_in_office"
* item[=].type = #choice
* item[=].text = "In-office treatment options"
* item[=].answerOption[0].valueString = "Steroid injection(s) "
* item[=].answerOption[+].valueString = "In-office dilation "
* item[=].answerOption[+].valueString = "In-office laser"
* item[=].enableWhen.question = "diagnosis_as_treatment"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'inOfficeTreatment'"