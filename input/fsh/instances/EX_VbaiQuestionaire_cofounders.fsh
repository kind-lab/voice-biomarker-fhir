Instance: VbaiQuestionnaireCofoundersExample
InstanceOf: Questionnaire
Usage: #example
Title: "vbaiQuestionnaireCofoundersExample"
Description: "VbaiQuestionnaire cofounders Example"
* title = "Cofounder Surveys"
* date = 2023-04-14
* subjectType = #Patient
* status = #active

// smoking
* item[+].linkId = "smoking"
* item[=].text = "Have you ever smoked regularly (more than a few times a month for at least two months)? This includes tobacco, cannabis, vapes, e-cigarettes, hookah, or pipes."
* item[=].type = #string
* item[=].answerOption[0].valueString = "I've never smoked regularly"
* item[=].answerOption[+].valueString = "I used to smoke"
* item[=].answerOption[+].valueString = "I currently smoke"
* item[=].item[0].linkId = "smoking_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "At what age did you start smoking?" 
* item[=].item[=].enableWhen.question = "smoking"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If I used to smoke OR I currently smoke"
* item[=].item[+].linkId = "smoking_q3"
* item[=].item[=].type = #integer
* item[=].item[=].text = "What age did you stop?" 
* item[=].item[=].enableWhen.question = "smoking"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If I used to smoke"
* item[=].item[+].linkId = "smoking_q4"
* item[=].item[=].type = #string
* item[=].item[=].text = "Checklist of different types (choose all that apply):" 
* item[=].item[=].enableWhen.question = "smoking"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If I used to smoke OR I currently smoke"
* item[=].item[=].answerOption[0].valueString = "Tobacco cigarettes"
* item[=].item[=].answerOption[+].valueString = "Cannabis joints, bong, pipe"
* item[=].item[=].answerOption[+].valueString = "Vapes"
* item[=].item[=].answerOption[+].valueString = "e-cigarettes"
* item[=].item[=].answerOption[+].valueString = "Hookah"
* item[=].item[=].answerOption[+].valueString = "Pipes"
* item[=].item[=].answerOption[+].valueString = "Other, please specify"


* item[=].item[+].linkId = "smoking_q5"
* item[=].item[=].type = #string
* item[=].item[=].text = "How often do/did you smoke?" 
* item[=].item[=].enableWhen.question = "smoking"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If I used to smoke OR I currently smoke"
* item[=].item[=].answerOption[0].valueString = "Multiple times a day"
* item[=].item[=].answerOption[+].valueString = "About once a day"
* item[=].item[=].answerOption[+].valueString = "A few times a week"
* item[=].item[=].answerOption[+].valueString = "A few times a month"
* item[=].item[=].answerOption[+].valueString = "A few times a year"


* item[=].item[+].linkId = "smoking_q6"
* item[=].item[=].type = #string
* item[=].item[=].text = "Have you been a regular smoker or not within the last 3 years?" 
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"

// alchohol
* item[+].linkId = "alcohol"
* item[=].type = #string
* item[=].text = "Do you drink alcohol?" 
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"


* item[=].item[0].linkId = "alcohol_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "How often do you have at least one drink containing alcohol? Drinks can be beer, wine, shots of liquor, cocktails containing a shot of liquor" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerOption[0].valueString = "Never"
* item[=].item[=].answerOption[+].valueString = "Monthly or less"
* item[=].item[=].answerOption[+].valueString = "2 - 4 times a month"
* item[=].item[=].answerOption[+].valueString = "2 - 3 times a week"
* item[=].item[=].answerOption[+].valueString = "4 or more times a week"

* item[=].item[+].linkId = "alcohol_q3"
* item[=].item[=].type = #integer
* item[=].item[=].text = "How many drinks containing alcohol do you have on a typical day when you are drinking? One drink is 12 oz. beer, 5 oz. wine, 1.5 oz. (one shot) liquor" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"


* item[=].item[+].linkId = "alcohol_q4"
* item[=].item[=].type = #string
* item[=].item[=].text = "How often do you have at least one drink containing alcohol? Drinks can be beer, wine, shots of liquor, cocktails containing a shot of liquor" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerOption[0].valueString = "3 or 4 "
* item[=].item[=].answerOption[+].valueString = "5 or 6"
* item[=].item[=].answerOption[+].valueString = "7 or 9"
* item[=].item[=].answerOption[+].valueString = "10 or more"



* item[=].item[+].linkId = "alcohol_q5"
* item[=].item[=].type = #string
* item[=].item[=].text = "Have you drunk alcohol today?" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"

* item[=].item[=].item[0].linkId = "alcohol_q6"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].text = "How many drinks did you have?" 
* item[=].item[=].item[=].enableWhen.question = "alcohol_q5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "If Yes"




* item[=].item[+].linkId = "alcohol_q7"
* item[=].item[=].type = #string
* item[=].item[=].text = "Have you ever required rehab/counseling for heavy alcohol use?" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"

* item[=].item[+].linkId = "alcohol_q8"
* item[=].item[=].type = #string
* item[=].item[=].text = "Are you currently in recovery for alcohol use?" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"

// Substance_use
* item[+].linkId = "substance_use"
* item[=].type = #group
* item[=].text = "How many times in the past year have you used a recreational substance or used a prescription medication for nonmedical reasons? (Recreational substances include methamphetamines (speed, crystal), cannabis (marijuana, pot), inhalants (paint thinner, aerosol, glue), tranquilizers (Valium), barbiturates, cocaine, ecstasy, hallucinogens (LSD, mushrooms), or narcotics (heroin). )" 
* item[=].answerOption[0].valueString = "None"
* item[=].answerOption[+].valueString = "1 or more"

* item[=].item[0].linkId = "substance_use_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Are you currently in recovery for substance use? " 
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"

* item[=].item[+].linkId = "substance_use_q3"
* item[=].item[=].type = #string
* item[=].item[=].text = "During the past TWO (2) WEEKS, about how often did you use any of the following medicines ON YOUR OWN, that is, without a doctor’s prescription, in greater amounts or longer than prescribed? " 


//caffeine

* item[+].linkId = "caffeine"
* item[=].type = #integer
* item[=].text = "How many 8 oz / 230 ml / small) cups of coffee OR shots of espresso OR caffeinated teas have you had today?" 


// hydration
* item[+].linkId = "hydration"
* item[=].type = #integer
* item[=].text = "How many 8 oz / 230 ml / small) cups of water have you had today?" 

//hydration_unarmaed_sweat
* item[+].linkId = "hydration_underarm_sweat"
* item[=].type = #string
* item[=].text = "Do you experience underarm sweat?" 
* item[=].answerOption[0].valueString = "Almost Never"
* item[=].answerOption[+].valueString = "Sometimes"
* item[=].answerOption[+].valueString = "Often"
* item[=].answerOption[+].valueString = "Always"


// oral_dental
* item[+].linkId = "oral_dental"
* item[=].type = #string
* item[=].text = "Do you have any oral or dental problems that might affect speech?" 
* item[=].answerOption[0].valueString = "Yes"
* item[=].answerOption[+].valueString = "No"

* item[=].item[0].linkId = "oral_dental_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Please specify ___. Do you currently have any tooth loss, dentures, retainers or braces? " 
* item[=].item[=].enableWhen.question = "oral_dental"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"

// allergies_cold
* item[+].linkId = "allergies_cold"
* item[=].type = #string
* item[=].text = "Do you currently have allergies or cold-like symptoms?" 

// tiredness
* item[+].linkId = "tiredness"
* item[=].type = #integer
* item[=].text = "How tired are you? (0=not tired at all, 10=extremely tired)" 

// height
* item[+].linkId = "height"
* item[=].type = #integer
* item[=].text = "What is your height? (ft/m)" 

// weight
* item[+].linkId = "weight"
* item[=].type = #integer
* item[=].text = "What is your weight? (lbs/kg)" 



// ent_history
* item[+].linkId = "ent_history"
* item[=].type = #string
* item[=].text = "Do you have any of these voice, communication, or hearing conditions or had any of the interventions mentioned below? (check all that apply) " 

    //Ear, Nose, Throat Medical History: 
* item[=].answerOption[0].valueString = "Chronic ear infection"
* item[=].answerOption[+].valueString = "Chronic rhinosinusitis"
* item[=].answerOption[+].valueString = "Cochlear implant"
* item[=].answerOption[+].valueString = "Cancer: throat"
* item[=].answerOption[+].valueString = "Dysphagia (difficulty swallowing)"
* item[=].answerOption[+].valueString = "Frequent sinusitis"
* item[=].answerOption[+].valueString = "Hearing loss"
* item[=].answerOption[+].valueString = "Migraine"
* item[=].answerOption[+].valueString = "Pre-cancerous lesion (e.g., laryngeal leukoplakia or keratosis)"
* item[=].answerOption[+].valueString = "Radiation around head, neck, or ears"
* item[=].answerOption[+].valueString = "Reflux (heartburn)"
* item[=].answerOption[+].valueString = "Reinke's edema, polypoid corditis, or smoker's larynx"
* item[=].answerOption[+].valueString = "Seasonal allergies"
* item[=].answerOption[+].valueString = "Sjogren's syndrome"
* item[=].answerOption[+].valueString = "Swallowing disorders (dysphagia)"
* item[=].answerOption[+].valueString = "Thyroid disease"
* item[=].answerOption[+].valueString = "Velopharyngeal insufficiency"
* item[=].answerOption[+].valueString = "Vocal fold polyp, nodule, or cyst"
* item[=].answerOption[+].valueString = "Vocal hemorrhage or bleed"
* item[=].answerOption[+].valueString = "Voice/throat disorder"


    //ENT Surgical History: 
* item[=].answerOption[+].valueString = "Chronic ear surgery (e.g. mastoid) "
* item[=].answerOption[+].valueString = "Ear tubes"
* item[=].answerOption[+].valueString = "Chronic ear surgery (e.g. mastoid) "
* item[=].answerOption[+].valueString = "Sinus Surgery"
* item[=].answerOption[+].valueString = "Septoplasty/Rhinoplasty"
* item[=].answerOption[+].valueString = "Sleep surgery"
* item[=].answerOption[+].valueString = "Throat surgery"
* item[=].answerOption[+].valueString = "Thyroid surgery"
* item[=].answerOption[+].valueString = "Tonsillectomy/Adenoidectomy"

    // ENT Symptoms:
* item[=].answerOption[+].valueString = "Dental problem"
* item[=].answerOption[+].valueString = "Ear discharge"
* item[=].answerOption[+].valueString = "Ear pain"
* item[=].answerOption[+].valueString = "Hearing loss"
* item[=].answerOption[+].valueString = "Nasal Congestion/runny nose"
* item[=].answerOption[+].valueString = "Nosebleeds"
* item[=].answerOption[+].valueString = "Pain wile talking or singing"
* item[=].answerOption[+].valueString = "Post-nasal drip"
* item[=].answerOption[+].valueString = "Sinus pressure"
* item[=].answerOption[+].valueString = "Sore Throat"
* item[=].answerOption[+].valueString = "Tinnitus"
* item[=].answerOption[+].valueString = "Tremors: vocal tremors"
* item[=].answerOption[+].valueString = "Trouble swallowing"
* item[=].answerOption[+].valueString = "Voice change"

    //Lung/Respiratory: 
* item[=].answerOption[+].valueString = "Asthma"
* item[=].answerOption[+].valueString = "Chronic Obstructive Pulmonary Disease (COPD)"
* item[=].answerOption[+].valueString = "Chronic cough"
* item[=].answerOption[+].valueString = "Noisy breathing"
* item[=].answerOption[+].valueString = "Shortness of breath"

    //Other Symptoms
* item[=].answerOption[+].valueString = "Craniofacial abnormalities"
* item[=].answerOption[+].valueString = "Cushingoid appearance"
* item[=].answerOption[+].valueString = "Chest wall deformities (scars, deformities)"

    // Speech and communication: 
* item[=].answerOption[+].valueString = "Apraxia"
* item[=].answerOption[+].valueString = "Craniofacial abnormalities"
* item[=].answerOption[+].valueString = "Dysarthria"
* item[=].answerOption[+].valueString = "Hoarseness "
* item[=].answerOption[+].valueString = "Lisping "
* item[=].answerOption[+].valueString = "Spasmodic Dysphonia"
* item[=].answerOption[+].valueString = "Stuttering"
* item[=].answerOption[+].valueString = "Vocal Fold Paralysis"
* item[=].answerOption[+].valueString = "Aphasia"

    // Learning Disabilities"

* item[=].answerOption[+].valueString = "Dyslexia"
* item[=].answerOption[+].valueString = "ADHD"
* item[=].answerOption[+].valueString = "Dyscalculia"
* item[=].answerOption[+].valueString = "Dysgraphia"
* item[=].answerOption[+].valueString = "Dyspraxia"

* item[=].answerOption[+].valueString = "Prefer not to disclose "
* item[=].answerOption[+].valueString = "None"
* item[=].answerOption[+].valueString = "Other"

* item[=].item[0].linkId = "emt_history_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Do you currently have these conditions or currently experience symptoms as a result of having had these conditions or interventions? "
* item[=].item[=].enableWhen.question = "emt_history"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If != None"
* item[=].item[=].answerOption[+].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Only Some"

* item[=].item[=].item[0].linkId = "emt_history_q3"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].text = "Which ones do you currently have?"
* item[=].item[=].item[=].enableWhen.question = "emt_history_q2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "only some"

* item[=].item[+].linkId = "emt_history_q4"
* item[=].item[=].type = #string
* item[=].item[=].text = "Do you currently receive treatment for these conditions?"
* item[=].item[=].answerOption[+].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Only Some"


* item[=].item[=].item[0].linkId = "emt_history_q5"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].text = "Which ones do you currently receive treatment for?"
* item[=].item[=].item[=].enableWhen.question = "emt_history_q4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "only some"


// neurological_history
* item[+].linkId = "neurological_history"
* item[=].type = #string
* item[=].text = "Have you been diagnosed with any of these neurological health conditions by a clinician? (check all that apply) " 
    //Neurological symptoms: 
* item[=].answerOption[0].valueString = "Dizziness"
* item[=].answerOption[+].valueString = "Frequent or severe headache"
* item[=].answerOption[+].valueString = "Speech difficulty"
    // Neurological history: 
* item[=].answerOption[+].valueString = "Alzheimer's Disease"
* item[=].answerOption[+].valueString = "Brain tumor"
* item[=].answerOption[+].valueString = "Dementia"
* item[=].answerOption[+].valueString = "Epilepsy"
* item[=].answerOption[+].valueString = "Migraine"
* item[=].answerOption[+].valueString = "Multiple sclerosis"
* item[=].answerOption[+].valueString = "Parkinson's Disease"
* item[=].answerOption[+].valueString = "Stroke"
* item[=].answerOption[+].valueString = "Traumatic brain injury"
* item[=].answerOption[+].valueString = "Prefer not to disclose"
* item[=].answerOption[+].valueString = "Other"
* item[=].answerOption[+].valueString = "None"
* item[=].item[0].linkId = "neurological_history_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Do you currently have these conditions or currently experience symptoms as a result of having had these conditions? "
* item[=].item[=].enableWhen.question = "neurological_history"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "!=None"
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Only Some"
* item[=].item[=].item[0].linkId = "neurological_history_q3"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].text = "Which ones do you currently have? "
* item[=].item[=].item[=].enableWhen.question = "neurological_history_q2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "only some"
// psychiatric_history
* item[+].linkId = "psychiatric_history"
* item[=].type = #string
* item[=].text = "Psychiatric conditions: Have you been diagnosed with any of these mental health conditions by a clinician? (check all that apply) " 
    //Psychiatric Symptoms: 
* item[=].answerOption[0].valueString = "Confusion"
* item[=].answerOption[+].valueString = "Nervous/Anxious"
* item[=].answerOption[+].valueString = "Sleep disturbance"
    //Psychiatric Diagnoses:
* item[=].answerOption[+].valueString = "Agoraphobia"
* item[=].answerOption[+].valueString = "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* item[=].answerOption[+].valueString = "Autism Spectrum Disorder (ASD)"
* item[=].answerOption[+].valueString = "Bipolar Disorder"
* item[=].answerOption[+].valueString = "Borderline Personality Disorder (BPD)"
* item[=].answerOption[+].valueString = "Eating Disorder (ED)"
* item[=].answerOption[+].valueString = "Generalized Anxiety Disorder (GAD)"
* item[=].answerOption[+].valueString = "Insomnia / sleep disorder"


* item[=].answerOption[+].valueString = "Major Depressive Disorder"
* item[=].answerOption[+].valueString = "Obsessive-Compulsive Disorder (OCD)"
* item[=].answerOption[+].valueString = "Panic Disorder"
* item[=].answerOption[+].valueString = "Post-Traumatic Stress Disorder (PTSD)"
* item[=].answerOption[+].valueString = "Schizophrenia"
* item[=].answerOption[+].valueString = "Social Anxiety Disorder"
* item[=].answerOption[+].valueString = "Substance Use Disorder"
* item[=].answerOption[+].valueString = "Prefer not to disclose"
* item[=].answerOption[+].valueString = "Other, Please specify"
* item[=].answerOption[+].valueString = "None"

* item[=].item[0].linkId = "psychiatric_history_q2"
* item[=].item[=].enableWhen.question = "psychiatric_history"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.answerString = "!=None"
* item[=].item[=].text  = "Do you currently have these conditions? "
* item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].answerOption[+].valueString = "No"
* item[=].item[=].answerOption[+].valueString = "Only Some"


* item[=].item[=].item[0].linkId = "psychiatric_history_q3"
* item[=].item[=].item[=].enableWhen.question = "psychiatric_history_q2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen.answerString = "Only Some"
* item[=].item[=].item[=].text  = "Which ones do you currently have?"


* item[=].item[=].item[+].linkId = "psychiatric_history_q4"
* item[=].item[=].item[=].enableWhen.question = "psychiatric_history_q2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen.answerString = "Only Some"
* item[=].item[=].item[=].text  = "Do you currently receive treatment for these conditions?"
* item[=].item[=].item[=].answerOption[0].valueString = "Yes"
* item[=].item[=].item[=].answerOption[+].valueString = "No"



//physical_health_whodas_2
* item[+].linkId = "physical_health_whodas_2"
* item[=].type = #group
* item[=].text = "In the past 30 days, how much difficulty did you have in:" 
* item[=].item[0].linkId = "S1" 
* item[=].item[=].text = "Standing for long periods such as 30 minutes?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S2" 
* item[=].item[=].text = "Taking care of your household responsibilities?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S3" 
* item[=].item[=].text = "Learning a new task, for example, learning how to get to a new place?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S4" 
* item[=].item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"



* item[=].item[+].linkId = "S5" 
* item[=].item[=].text = "How much have you been emotionally affected by your health problems?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S6" 
* item[=].item[=].text = "Concentrating on doing something for ten minutes?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S7" 
* item[=].item[=].text = "Walking a long distance such as a kilometre [or equivalent]?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"


* item[=].item[+].linkId = "S8" 
* item[=].item[=].text = "Washing your whole body?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S9" 
* item[=].item[=].text = "Getting dressed?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S10" 
* item[=].item[=].text = "Dealing with people you do not know?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S11" 
* item[=].item[=].text = "Maintaining a friendship?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"

* item[=].item[+].linkId = "S12" 
* item[=].item[=].text = "Your day-to-day work?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueString = "None"
* item[=].item[=].answerOption[+].valueString = "Mild"
* item[=].item[=].answerOption[+].valueString = "Moderate"
* item[=].item[=].answerOption[+].valueString = "Severe"
* item[=].item[=].answerOption[+].valueString = "Extreme or cannot do"


* item[=].item[+].linkId = "H1" 
* item[=].item[=].text = "Overall, in the past 30 days, how many days were these difficulties present?" 
* item[=].item[=].type = #integer


* item[=].item[+].linkId = "H2" 
* item[=].item[=].text = "In the past 30 days, for how many days were you totally unable to carry out your" 
* item[=].item[=].type = #integer


* item[=].item[+].linkId = "H3" 
* item[=].item[=].text = "In the past 30 days, not counting the days that you were totally unable, for how many days did you cut back or reduce your usual activities or work because of any health condition?" 
* item[=].item[=].type = #integer


// medication
* item[+].linkId = "medication"
* item[=].type = #string
* item[=].text = "Do you currently take or use any of these medications or substances? Please check all that apply" 
* item[=].answerOption[0].valueString = "Antibiotics"
* item[=].answerOption[+].valueString = "Antihistamines"
* item[=].answerOption[+].valueString = "Cocaine use"
* item[=].answerOption[+].valueString = "Diuretics"
* item[=].answerOption[+].valueString = "Hormone use - oral contraceptives"
* item[=].answerOption[+].valueString = "Inhaled corticosteroids for asthma"
* item[=].answerOption[+].valueString = "Pain medications"
* item[=].answerOption[+].valueString = "Psychotropic medications"
* item[=].answerOption[+].valueString = "Tricyclic antidepressants"
* item[=].answerOption[+].valueString = "Vitamins"
* item[=].answerOption[+].valueString = "Other"

* item[=].item[0].linkId = "medication_please_specify"
* item[=].item[=].type = #string
* item[=].item[=].text = "Please specify ___. " 
* item[=].item[=].enableWhen.question = "medication"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Other"



// menstration
* item[+].linkId = "menstration_menopause"
* item[=].type = #string
* item[=].text = "Do you menstruate?" 
* item[=].answerOption[0].valueString = "Does not apply"
* item[=].answerOption[+].valueString = "Yes"
* item[=].answerOption[+].valueString = "I have gone throught menopause"
* item[=].answerOption[+].valueString = "Other, Please specify"

* item[=].item[0].linkId = "menstration_menopause_please_specify"
* item[=].item[=].type = #string
* item[=].item[=].text = "Please specify ___. " 
* item[=].item[=].enableWhen.question = "menstration_menopause"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Other"

// vocal_activity
* item[+].linkId = "vocal_activity"
* item[=].type = #string
* item[=].text = "Do you do one of these jobs or hobbies that requires using your voice for many hours a day (check all that apply): " 
* item[=].answerOption[0].valueString = "Bartender"
* item[=].answerOption[+].valueString = "Waiter, receptionist"
* item[=].answerOption[+].valueString = "Speaking  (secretary, call center, attorney, salesperson)"
* item[=].answerOption[+].valueString = "K-12 Teacher "
* item[=].answerOption[+].valueString = "Singer"
* item[=].answerOption[+].valueString = "Chearleading"
* item[=].answerOption[+].valueString = "None"
* item[=].answerOption[+].valueString = "Other, Please specify"

* item[=].item[0].linkId = "vocal_activity_not_None"
* item[=].item[=].type = #string
* item[=].item[=].text = "How many hours per day do you do this activity with a loud voice or in a loud environment that requires elevating your voice (for instance, a noisy bar or a noisy classroom)?" 
* item[=].item[=].enableWhen.question = "menstration_menopause"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If != None"

// exercise


//reading ability

* item[+].linkId = "reading_ability"
* item[=].type = #string
* item[=].text = "How good do you think you are at reading out loud in [English/Spanish/French], that is reading out loud without making mistakes and understanding what you read at a normal rate?" 
* item[=].answerOption[0].valueString = "Excellent"
* item[=].answerOption[+].valueString = "Very Good"
* item[=].answerOption[+].valueString = "Good"
* item[=].answerOption[+].valueString = "Fair"
* item[=].answerOption[+].valueString = "Poor"