
Instance: VbaiQuestionnaireConfoundersExample
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "VbaiQuestionnaireConfoundersExample"
Description: "VbaiQuestionnaire confounders Example"
* title = "Confounder Surveys"
* date = 2023-04-14
* subjectType = #Patient
* status = #active

// smoking
* item[0].linkId = "smoking"
* item[=].text = "Have you ever smoked regularly (more than a few times a month for at least two months)? This includes tobacco, cannabis, vapes, e-cigarettes, hookah, or pipes."
* item[=].type = #choice
* item[=].answerValueSet = $SmokingValueSet
* item[=].item[0].linkId = "smoking_q2"
* item[=].item[=].type = #integer
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
* item[=].item[=].type = #open-choice
* item[=].item[=].text = "Checklist of different types (choose all that apply):" 
* item[=].item[=].enableWhen.question = "smoking"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If I used to smoke OR I currently smoke"
* item[=].item[=].answerValueSet = $SmokingTypeValueSet


* item[=].item[+].linkId = "smoking_q5"
* item[=].item[=].type = #string
* item[=].item[=].text = "How often do/did you smoke?" 
* item[=].item[=].enableWhen.question = "smoking"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If I used to smoke OR I currently smoke"
* item[=].item[=].answerValueSet = $SmokingTimesValueSet


* item[=].item[+].linkId = "smoking_q6"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Have you been a regular smoker or not within the last 3 years?" 
* item[=].item[=].answerValueSet = $YesNo
// alchohol
* item[+].linkId = "alcohol"
* item[=].type = #choice
* item[=].text = "Do you drink alcohol?" 
* item[=].answerValueSet = $YesNo


* item[=].item[0].linkId = "alcohol_q2"
* item[=].item[=].type = #choice
* item[=].item[=].text = "How often do you have at least one drink containing alcohol? Drinks can be beer, wine, shots of liquor, cocktails containing a shot of liquor" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerValueSet = $DrinkingTimesValueSet
* item[=].item[+].linkId = "alcohol_q3"
* item[=].item[=].type = #integer
* item[=].item[=].text = "How many drinks containing alcohol do you have on a typical day when you are drinking? One drink is 12 oz. beer, 5 oz. wine, 1.5 oz. (one shot) liquor" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"


* item[=].item[+].linkId = "alcohol_q4"
* item[=].item[=].type = #choice
* item[=].item[=].text = "How often do you have at least one drink containing alcohol? Drinks can be beer, wine, shots of liquor, cocktails containing a shot of liquor" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerValueSet = $DrinkNumberValueSet



* item[=].item[+].linkId = "alcohol_q5"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Have you drunk alcohol today?" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerValueSet = $YesNo

* item[=].item[=].item[0].linkId = "alcohol_q6"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].text = "How many drinks did you have?" 
* item[=].item[=].item[=].enableWhen.question = "alcohol_q5"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "If Yes"




* item[=].item[+].linkId = "alcohol_q7"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Have you ever required rehab/counseling for heavy alcohol use?" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerValueSet = $YesNo

* item[=].item[+].linkId = "alcohol_q8"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Are you currently in recovery for alcohol use?" 

* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"
* item[=].item[=].answerValueSet = $YesNo

// Substance_use
* item[+].linkId = "substance_use"
* item[=].type = #boolean
* item[=].text = "How many times in the past year have you used a recreational substance or used a prescription medication for nonmedical reasons? (Recreational substances include methamphetamines (speed, crystal), cannabis (marijuana, pot), inhalants (paint thinner, aerosol, glue), tranquilizers (Valium), barbiturates, cocaine, ecstasy, hallucinogens (LSD, mushrooms), or narcotics (heroin). )" 


* item[=].item[0].linkId = "substance_use_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Are you currently in recovery for substance use? " 
* item[=].item[=].answerValueSet = $YesNo

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
* item[=].answerValueSet = $SweatValueSet


// oral_dental
* item[+].linkId = "oral_dental"
* item[=].type = #string
* item[=].text = "Do you have any oral or dental problems that might affect speech?" 
* item[=].answerValueSet = $YesNo

* item[=].item[0].linkId = "oral_dental_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Please specify ___. Do you currently have any tooth loss, dentures, retainers or braces? " 
* item[=].item[=].enableWhen.question = "oral_dental"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Yes"

// allergies_cold
* item[+].linkId = "allergies_cold"
* item[=].type = #boolean
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
* item[=].answerValueSet = $ENTHistoryValueSet

* item[=].item[0].linkId = "ent_history_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Do you currently have these conditions or currently experience symptoms as a result of having had these conditions or interventions? "
* item[=].item[=].enableWhen.question = "ent_history"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If != None"
* item[=].item[=].answerValueSet = $YesNoSome

* item[=].item[=].item[0].linkId = "ent_history_q3"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].text = "Which ones do you currently have?"
* item[=].item[=].item[=].enableWhen.question = "ent_history_q2"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "only some"

* item[=].item[+].linkId = "ent_history_q4"
* item[=].item[=].type = #string
* item[=].item[=].text = "Do you currently receive treatment for these conditions?"
* item[=].item[=].answerValueSet = $YesNoSome


* item[=].item[=].item[0].linkId = "ent_history_q5"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].text = "Which ones do you currently receive treatment for?"
* item[=].item[=].item[=].enableWhen.question = "ent_history_q4"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerString = "only some"


// neurological_history
* item[+].linkId = "neurological_history"
* item[=].type = #string
* item[=].text = "Have you been diagnosed with any of these neurological health conditions by a clinician? (check all that apply) " 
    //Neurological symptoms: 
* item[=].answerValueSet = $NeurologicalHistoryValueSet
* item[=].item[0].linkId = "neurological_history_q2"
* item[=].item[=].type = #string
* item[=].item[=].text = "Do you currently have these conditions or currently experience symptoms as a result of having had these conditions? "
* item[=].item[=].enableWhen.question = "neurological_history"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "!=None"
* item[=].item[=].answerValueSet = $YesNoSome
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
* item[=].answerValueSet = $PsychiatricHistoryValueSet

* item[=].item[0].linkId = "psychiatric_history_q2"
* item[=].item[=].enableWhen.question = "psychiatric_history"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.answerString = "!=None"
* item[=].item[=].text  = "Do you currently have these conditions? "
* item[=].item[=].answerValueSet = $YesNoSome


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
* item[=].item[=].item[=].answerValueSet = $YesNo



//physical_health_whodas_2
* item[+].linkId = "physical_health_whodas_2"
* item[=].type = #group
* item[=].text = "In the past 30 days, how much difficulty did you have in:" 
* item[=].item[0].linkId = "S1" 
* item[=].item[=].text = "Standing for long periods such as 30 minutes?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet
* item[=].item[+].linkId = "S2" 
* item[=].item[=].text = "Taking care of your household responsibilities?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S3" 
* item[=].item[=].text = "Learning a new task, for example, learning how to get to a new place?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S4" 
* item[=].item[=].text = "How much of a problem did you have joining in community activities (for example, festivities, religious or other activities) in the same way as anyone else can?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet



* item[=].item[+].linkId = "S5" 
* item[=].item[=].text = "How much have you been emotionally affected by your health problems?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S6" 
* item[=].item[=].text = "Concentrating on doing something for ten minutes?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S7" 
* item[=].item[=].text = "Walking a long distance such as a kilometre [or equivalent]?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet


* item[=].item[+].linkId = "S8" 
* item[=].item[=].text = "Washing your whole body?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S9" 
* item[=].item[=].text = "Getting dressed?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet
* item[=].item[+].linkId = "S10" 
* item[=].item[=].text = "Dealing with people you do not know?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S11" 
* item[=].item[=].text = "Maintaining a friendship?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet

* item[=].item[+].linkId = "S12" 
* item[=].item[=].text = "Your day-to-day work?" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WHODASValueSet


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
* item[=].answerValueSet = $MedicationValueSet

* item[=].item[0].linkId = "medication_please_specify"
* item[=].item[=].type = #string
* item[=].item[=].text = "Please specify ___. " 
* item[=].item[=].enableWhen.question = "medication"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerString = "If Other"



// menstration
* item[+].linkId = "menstration_menopause"
* item[=].type = #open-choice
* item[=].text = "Do you menstruate?" 
* item[=].answerValueSet = $MenopauseValueSet

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
* item[=].answerValueSet = $VocalActivityValueSet

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
* item[=].answerValueSet = $ReadingAbilityValueSet