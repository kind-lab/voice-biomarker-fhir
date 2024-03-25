Instance: qgenericconfoundersschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qgenericconfoundersschema"
* title = "q_generic_confounders_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-19T17:06:24Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "confounders_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "confounders_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "confounders_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "confounders_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "is_regular_smoker"
* item[=].type = #choice
* item[=].text = "SMOKING: Have you been a regular smoker or not within the last 3 years?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "alz_dementia_mci"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "smoking_hx"
* item[=].type = #choice
* item[=].text = "Have you ever smoked regularly (more than a few times a month for at least two months)?This includes tobacco, cannabis, vapes, e-cigarettes, hookah, or pipes."
* item[=].answerOption[0].valueString = "I've never smoked regularly "
* item[=].answerOption[+].valueString = "I used to smoke "
* item[=].answerOption[+].valueString = "I currently smoke "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "alz_dementia_mci"
* item[=].enableWhen.operator = #!=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "age_start_smoking"
* item[=].type = #string
* item[=].text = "At what age did you start smoking?"
* item[=].enableWhen[0].question = "smoking_hx"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'past'"
* item[=].enableWhen[+].question = "smoking_hx"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'currently'"
* item[=].enableBehavior = #any
* item[+].linkId = "age_stop_smoking"
* item[=].type = #string
* item[=].text = "At what age did you stop?"
* item[=].enableWhen.question = "smoking_hx"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'past'"
* item[+].linkId = "smoking_types"
* item[=].type = #string
* item[=].text = "Please select smoking types used (Check all that apply)"
* item[=].enableWhen[0].question = "smoking_hx"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'past'"
* item[=].enableWhen[+].question = "smoking_hx"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'currently'"
* item[=].enableBehavior = #any
* item[+].linkId = "other_smoking_specify"
* item[=].type = #string
* item[=].text = "If you selected \"other\" for smoking type, please specify:"
* item[=].enableWhen.question = "smoking_types"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "7"
* item[+].linkId = "smoking_freq"
* item[=].type = #choice
* item[=].text = "How often do/did you smoke?"
* item[=].answerOption[0].valueString = "Multiple times a day "
* item[=].answerOption[+].valueString = "About once a day "
* item[=].answerOption[+].valueString = "A few times a week "
* item[=].answerOption[+].valueString = "A few times a month "
* item[=].answerOption[+].valueString = "A few times a year "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen[0].question = "smoking_hx"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'past'"
* item[=].enableWhen[+].question = "smoking_hx"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'currently'"
* item[=].enableBehavior = #any
* item[+].linkId = "alcohol_yn"
* item[=].type = #choice
* item[=].text = "ALCOHOL CONSUMPTION: Do you drink alcohol?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[+].linkId = "alcohol_freq"
* item[=].type = #choice
* item[=].text = "How often do you have at least one drink containing alcohol?Drinks can be beer, wine, shots of liquor, cocktails containing a shot of liquor"
* item[=].answerOption[0].valueString = "Monthly or less "
* item[=].answerOption[+].valueString = "2 - 4 times a month "
* item[=].answerOption[+].valueString = "2 - 3 times a week "
* item[=].answerOption[+].valueString = "4 or more times a week "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "alcohol_yn"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "alcohol_amt"
* item[=].type = #choice
* item[=].text = "How many drinks containing alcohol do you have on a typical day when you are drinking?One drink is 12 oz. beer, 5 oz. wine, 1.5 oz. (one shot) liquor"
* item[=].answerOption[0].valueString = "0 - 2 "
* item[=].answerOption[+].valueString = "3 - 4 "
* item[=].answerOption[+].valueString = "5 - 6 "
* item[=].answerOption[+].valueString = "7 - 9 "
* item[=].answerOption[+].valueString = "10 or more "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "alcohol_yn"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "alcohol_drinks"
* item[=].type = #choice
* item[=].text = "How often did you have six or more drinks on one occasion in the past year?"
* item[=].answerOption[0].valueString = "Never in the past year "
* item[=].answerOption[+].valueString = "Less than monthly "
* item[=].answerOption[+].valueString = "Monthly "
* item[=].answerOption[+].valueString = "Weekly "
* item[=].answerOption[+].valueString = "Daily or almost daily "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "alcohol_yn"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "alcohol_today"
* item[=].type = #choice
* item[=].text = "Have you drunk alcohol today?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "alcohol_yn"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "drinks_today_number"
* item[=].type = #string
* item[=].text = "How many drinks did you have?"
* item[=].enableWhen.question = "alcohol_today"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "alcohol_rehab"
* item[=].type = #choice
* item[=].text = "Have you ever been in rehab or counseling for heavy alcohol use?"
* item[=].answerOption[0].valueString = "Never in the past year "
* item[=].answerOption[+].valueString = "Less than monthly "
* item[=].answerOption[+].valueString = "Monthly "
* item[=].answerOption[+].valueString = "Weekly "
* item[=].answerOption[+].valueString = "Daily or almost daily "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen[0].question = "alcohol_yn"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "alcohol_yn"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'noAnswer'"
* item[=].enableBehavior = #any
* item[+].linkId = "current_recovery_alcohol"
* item[=].type = #choice
* item[=].text = "Are you currently in recovery for alcohol use?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen[0].question = "alcohol_yn"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableWhen[+].question = "alcohol_yn"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'noAnswer'"
* item[=].enableBehavior = #any
* item[+].linkId = "recreational_drug_use"
* item[=].type = #choice
* item[=].text = "SUBSTANCE USE: How many times in the past YEAR have you used a recreational substance or medication for reasons or in doses other than prescribed?Recreational substances include methamphetamines (speed, crystal), cannabis (marijuana, pot), inhalants (paint thinner, aerosol, glue), tranquilizers (Valium), barbiturates, cocaine, ecstasy, hallucinogens (LSD, mushrooms), or narcotics (heroin).More than one"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "substance_use_recovery"
* item[=].type = #choice
* item[=].text = "Are you currently in recovery for substance use?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "painkillers"
* item[=].type = #choice
* item[=].text = "During the past TWO (2) WEEKS, about how often did you use any of the following medicines ON YOUR OWN, that is, without a doctor's prescription, in greater amounts or longer than prescribed?: Painkillers (like Vicodin)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "stimulants"
* item[=].type = #choice
* item[=].text = "Stimulants (like Ritalin, Adderall)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "sedatives"
* item[=].type = #choice
* item[=].text = "Sedatives or tranquilizers (like sleeping pills or Valium)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "marijuana"
* item[=].type = #choice
* item[=].text = "Marijuana"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "cocaine"
* item[=].type = #choice
* item[=].text = "Cocaine or crack"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "club_drugs"
* item[=].type = #choice
* item[=].text = "Club drugs (like ecstasy)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "hallucinogens"
* item[=].type = #choice
* item[=].text = "Hallucinogens (like LSD)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "heroin"
* item[=].type = #choice
* item[=].text = "Heroin or other opioids, including synthetic opioids like fentanyl"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "inhalants"
* item[=].type = #choice
* item[=].text = "Inhalants or solvents (like glue)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "methamphetamine"
* item[=].type = #choice
* item[=].text = "Methamphetamine (like speed)"
* item[=].answerOption[0].valueString = "Not at all "
* item[=].answerOption[+].valueString = "One or two days "
* item[=].answerOption[+].valueString = "Several days "
* item[=].answerOption[+].valueString = "More than half the days "
* item[=].answerOption[+].valueString = "Nearly every day"
* item[=].enableWhen.question = "recreational_drug_use"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "caffeine_intake"
* item[=].type = #string
* item[=].text = "CAFFEINE INTAKE: How many small (8oz or 230ml) cups of coffee OR shots of espresso OR caffeinated teas do you drink on a typical day?"
* item[+].linkId = "caffeine_intake_today"
* item[=].type = #string
* item[=].text = "How many small (8oz or 230ml) cups of coffee OR shots of espresso OR caffeinated teas have you had TODAY?"
* item[+].linkId = "hydration"
* item[=].type = #string
* item[=].text = "HYDRATION: How many small (8oz or 230ml) cups of water do you drink on a typical day?"
* item[+].linkId = "hydration_today"
* item[=].type = #string
* item[=].text = "How many small (8oz or 230ml) cups of water have you had TODAY?"
* item[+].linkId = "dental_problems"
* item[=].type = #choice
* item[=].text = "DENTAL PROBLEMS: Do you have any dental problems that might affect speech?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "dental_tx"
* item[=].type = #string
* item[=].text = "Do you currently have any tooth loss, dentures, retainers or braces? (Please specify)"
* item[=].enableWhen.question = "dental_problems"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "seasonal_allergies"
* item[=].type = #choice
* item[=].text = "ALLERGIES OR COLD SYMPTOMS: Do you currently have seasonal allergies, cold-like symptoms or other conditions that may affect your voice today?"
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "seasonal_allergies_options"
* item[=].type = #string
* item[=].text = "Check all that apply:"
* item[=].enableWhen.question = "seasonal_allergies"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "tired_measure"
* item[=].type = #choice
* item[=].text = "TIREDNESS: How tired are you?0=not tired at all, 10=extremely tired"
* item[=].answerOption[0].valueString = "0 "
* item[=].answerOption[+].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[+].linkId = "height"
* item[=].type = #string
* item[=].text = "HEIGHT AND WEIGHT: Height (inches)"
* item[+].linkId = "weight"
* item[=].type = #string
* item[=].text = "Weight (pounds)"
* item[+].linkId = "unit"
* item[=].type = #choice
* item[=].text = "Unit"
* item[=].answerOption[0].valueString = "Metric "
* item[=].answerOption[+].valueString = "US customary units"
* item[+].linkId = "symptoms"
* item[=].type = #string
* item[=].text = "SYMPTOMS: There are some symptoms that can affect your voice. Are you currently experiencing any of these symptoms? Check all that apply."
* item[+].linkId = "ear_med_history"
* item[=].type = #string
* item[=].text = "EAR, NOSE, THROAT MEDICAL HISTORYDo you have any of these voice, communication, or hearing conditions? (check all that apply): Ear"
* item[+].linkId = "nose_med_history"
* item[=].type = #string
* item[=].text = "Nose"
* item[+].linkId = "throat_med_history"
* item[=].type = #string
* item[=].text = "Throat"
* item[+].linkId = "head_med_history"
* item[=].type = #string
* item[=].text = "Head"
* item[+].linkId = "ear_surgical"
* item[=].type = #string
* item[=].text = "Have you had any of the interventions mentioned below? (check all that apply): Ear"
* item[+].linkId = "nose_surgical"
* item[=].type = #string
* item[=].text = "Nose"
* item[+].linkId = "throat_surgical"
* item[=].type = #string
* item[=].text = "Throat"
* item[+].linkId = "head_surgical"
* item[=].type = #string
* item[=].text = "Head"
* item[+].linkId = "neurological_history"
* item[=].type = #string
* item[=].text = "NEUROLOGICAL MEDICAL HISTORY\n\nHave you been diagnosed with any of these neurological health conditions by a clinician? (check all that apply): Neurological Medical History"
* item[+].linkId = "current_neuro_dx"
* item[=].type = #choice
* item[=].text = "Do you currently have these conditions or currently experience symptoms as a result of having had these conditions?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Only some "
* item[=].answerOption[+].valueString = "All"
* item[=].enableWhen[0].question = "neurological_history"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "neurological_history"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "neurological_history"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "3"
* item[=].enableWhen[+].question = "neurological_history"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "4"
* item[=].enableWhen[+].question = "neurological_history"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "5"
* item[=].enableWhen[+].question = "neurological_history"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "6"
* item[=].enableBehavior = #any
* item[+].linkId = "specify_current_neuro"
* item[=].type = #string
* item[=].text = "Which ones do you currently have? (please specify)"
* item[=].enableWhen.question = "current_neuro_dx"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"
* item[+].linkId = "respiratory_conditions"
* item[=].type = #string
* item[=].text = "RESPIRATORY CONDITIONS: Respiratory Conditions"
* item[+].linkId = "lung_or_metastatic"
* item[=].type = #string
* item[=].text = "Cancer (lung or metastatic)"
* item[=].enableWhen.question = "respiratory_conditions"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"
* item[+].linkId = "covid"
* item[=].type = #string
* item[=].text = "Have you had COVID recently, or are you currently experiencing the effects of long COVID? (check all that apply)"
* item[+].linkId = "covid_past"
* item[=].type = #choice
* item[=].text = "Have you had COVID in the past month?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "covid"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'1'"
* item[+].linkId = "cpap_conditions"
* item[=].type = #string
* item[=].text = "Are you currently using CPAP or supplemental oxygen? (check all that apply)"
* item[+].linkId = "resp_medical_history"
* item[=].type = #string
* item[=].text = "Have you had any of the interventions mentioned below? (check all that apply)\n\nRespiratory medical history"
* item[+].linkId = "exposed_environmental_pollution"
* item[=].type = #choice
* item[=].text = "Have you been exposed to environmental pollution that may affect your breathing or voice?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[+].linkId = "breathe_today"
* item[=].type = #choice
* item[=].text = "Are you having difficulty breathing today?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "eligible_studies"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "4"
* item[+].linkId = "breathe_today_difficulty"
* item[=].type = #choice
* item[=].text = "Please specify the level of difficulty"
* item[=].answerOption[0].valueString = "Slight Difficulty "
* item[=].answerOption[+].valueString = "Moderate Difficulty "
* item[=].answerOption[+].valueString = "Significant Difficulty"
* item[=].enableWhen[0].question = "eligible_studies"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "4"
* item[=].enableWhen[+].question = "breathe_today"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableBehavior = #all
* item[+].linkId = "cough_today"
* item[=].type = #choice
* item[=].text = "Are you coughing today?"
* item[=].answerOption[0].valueString = "Yes "
* item[=].answerOption[+].valueString = "No"
* item[=].enableWhen.question = "eligible_studies"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "4"
* item[+].linkId = "cough_today_severity"
* item[=].type = #choice
* item[=].text = "What is the severity of your cough?\nA selection of 10 being means the most severe."
* item[=].answerOption[0].valueString = "1 "
* item[=].answerOption[+].valueString = "2 "
* item[=].answerOption[+].valueString = "3 "
* item[=].answerOption[+].valueString = "4 "
* item[=].answerOption[+].valueString = "5 "
* item[=].answerOption[+].valueString = "6 "
* item[=].answerOption[+].valueString = "7 "
* item[=].answerOption[+].valueString = "8 "
* item[=].answerOption[+].valueString = "9 "
* item[=].answerOption[+].valueString = "10"
* item[=].enableWhen[0].question = "eligible_studies"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "4"
* item[=].enableWhen[+].question = "cough_today"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "'yes'"
* item[=].enableBehavior = #all
* item[+].linkId = "circulatory_conditions"
* item[=].type = #string
* item[=].text = "CIRCULATORY AND OTHER CONDITIONS: Have you been diagnosed with any of these circulatory or heart conditions by a clinician? (check all that apply)"
* item[+].linkId = "cardiac_condition"
* item[=].type = #string
* item[=].text = "Cardiac condition"
* item[=].enableWhen.question = "circulatory_conditions"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "2"
* item[+].linkId = "circulatory_med_history"
* item[=].type = #string
* item[=].text = "Some other conditions can affect the sound of your voice. Have you been diagnosed with any of these conditions by a clinician? (check all that apply)"
* item[+].linkId = "infection_disease"
* item[=].type = #string
* item[=].text = "Infectious disease"
* item[=].enableWhen.question = "circulatory_med_history"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "3"
* item[+].linkId = "ph_standing"
* item[=].type = #choice
* item[=].text = "PHYSICAL HEALTH\n\t\t\nIn the past 30 days, how much difficulty did you have in:: Standing for long periods such as 30 minutes?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_take_care"
* item[=].type = #choice
* item[=].text = "Taking care of your household responsibilities?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_learn_task"
* item[=].type = #choice
* item[=].text = "Learning a new task, for example, learning how to get to a new place?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_problem_join"
* item[=].type = #choice
* item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_health_problem"
* item[=].type = #choice
* item[=].text = "How much have you been emotionally affected by your health problems?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_concentrating"
* item[=].type = #choice
* item[=].text = "Concentrating on doing something for ten minutes?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_walking"
* item[=].type = #choice
* item[=].text = "Walking a long distance such as a kilometre [or equivalent]?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_washing"
* item[=].type = #choice
* item[=].text = "Washing your whole body?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_get_dressed"
* item[=].type = #choice
* item[=].text = "Getting dressed?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_dealing_people"
* item[=].type = #choice
* item[=].text = "Dealing with people you do not know?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_friendship"
* item[=].type = #choice
* item[=].text = "Maintaining a friendship?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "ph_day_to_day_work"
* item[=].type = #choice
* item[=].text = "Your day-to-day work?"
* item[=].answerOption[0].valueString = "None "
* item[=].answerOption[+].valueString = "Mild "
* item[=].answerOption[+].valueString = "Moderate "
* item[=].answerOption[+].valueString = "Severe "
* item[=].answerOption[+].valueString = "Extreme or cannot do"
* item[+].linkId = "physical_health_freq"
* item[=].type = #string
* item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?"
* item[+].linkId = "phys_health_impact"
* item[=].type = #string
* item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your usual activities or work because of any health condition?"
* item[+].linkId = "phys_health_limited"
* item[=].type = #string
* item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?"
* item[+].linkId = "medications"
* item[=].type = #string
* item[=].text = "MEDICATIONS: Do you currently take or use any of these medications or substances? (Check all that apply)"
* item[+].linkId = "hormone_use"
* item[=].type = #string
* item[=].text = "Hormone use"
* item[=].enableWhen.question = "medications"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "7"
* item[+].linkId = "pain_medication"
* item[=].type = #string
* item[=].text = "Chronic Pain medication"
* item[=].enableWhen.question = "medications"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "11"
* item[+].linkId = "menstruate"
* item[=].type = #choice
* item[=].text = "GYNECOLOGICAL: Do you menstruate?"
* item[=].answerOption[0].valueString = "Does not apply "
* item[=].answerOption[+].valueString = "Yes "
* item[=].answerOption[+].valueString = "No "
* item[=].answerOption[+].valueString = "Prefer no to answer"
* item[+].linkId = "menstruate_no"
* item[=].type = #choice
* item[=].text = "Please explain"
* item[=].answerOption[0].valueString = "I am pregnant "
* item[=].answerOption[+].valueString = "I have an IUD "
* item[=].answerOption[+].valueString = "I have gone through menopause "
* item[=].answerOption[+].valueString = "Other"
* item[=].enableWhen.question = "menstruate"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'no'"
* item[+].linkId = "other_menstruate_specify"
* item[=].type = #string
* item[=].text = "If you selected \"other\" for menstruate, please specify:"
* item[=].enableWhen.question = "menstruate_no"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'other'"
* item[+].linkId = "menstrual_cycle_status"
* item[=].type = #choice
* item[=].text = "Where in your cycle are you?(We ask because this may affect your voice.)"
* item[=].answerOption[0].valueString = "Menstruating "
* item[=].answerOption[+].valueString = "Premenstrual "
* item[=].answerOption[+].valueString = "Postmenstrual "
* item[=].answerOption[+].valueString = "Prefer not to answer"
* item[=].enableWhen.question = "menstruate"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "'yes'"
* item[+].linkId = "voice_activity"
* item[=].type = #string
* item[=].text = "VOICE ACTIVITY: Do you do one of these jobs or hobbies that requires using your voice for many hours a day? (check all that apply)"
* item[+].linkId = "other_voice_activity"
* item[=].type = #string
* item[=].text = "If you selected \"other\" for voice activity, please specify:"
* item[=].enableWhen.question = "voice_activity"
* item[=].enableWhen.operator = #=
* item[=].enableWhen.answerString = "7"
* item[+].linkId = "hours_voice_activity"
* item[=].type = #string
* item[=].text = "How many hours per day do you do this activity with a loud voice or in a loud environment that requires elevating your voice (for instance, a noisy bar or a noisy classroom)?"
* item[=].enableWhen[0].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "1"
* item[=].enableWhen[+].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "3"
* item[=].enableWhen[+].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "4"
* item[=].enableWhen[+].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "5"
* item[=].enableWhen[+].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "6"
* item[=].enableWhen[+].question = "voice_activity"
* item[=].enableWhen[=].operator = #=
* item[=].enableWhen[=].answerString = "7"
* item[=].enableBehavior = #any
* item[+].linkId = "reading_aloud"
* item[=].type = #choice
* item[=].text = "READING ACTIVITY: \"How good do you think you are at reading out loud in [English/Spanish/French], that is reading out loud without making mistakes and understanding what you read at a normal rate?\""
* item[=].answerOption[0].valueString = "Excellent "
* item[=].answerOption[+].valueString = "Very good "
* item[=].answerOption[+].valueString = "Good "
* item[=].answerOption[+].valueString = "Fair "
* item[=].answerOption[+].valueString = "Poor"