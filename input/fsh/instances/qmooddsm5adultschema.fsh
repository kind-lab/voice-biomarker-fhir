Instance: qmooddsm5adultschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qmooddsm5adultschema"
* title = "q_mood_dsm5_adult_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-26T20:07:59Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "dsm_5_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "dsm_5_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "dsm_5_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "dsm_5_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "little_interest"
* item[=].type = #choice
* item[=].text = "During the past TWO (2) WEEKS, how much (or how often) have you been bothered by the following problems?\n\n0=None (Not at all), 1=Slight (Rare, less than a day or two), 2=Mild (Several days), 3=Moderate (More than half the days), 4=Severe (Nearly every day): Little interest or pleasure in doing things?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "feeling_down"
* item[=].type = #choice
* item[=].text = "Feeling down, depressed, or hopeless?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "feeling_more_irritated"
* item[=].type = #choice
* item[=].text = "Feeling more irritated, grouchy, or angry than usual?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "sleeping_less"
* item[=].type = #choice
* item[=].text = "Sleeping less than usual, but still have a lot of energy?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "starting_more_projects"
* item[=].type = #choice
* item[=].text = "Starting lots more projects than usual or doing more risky things than usual?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "feeling_nervous"
* item[=].type = #choice
* item[=].text = "Feeling nervous, anxious, frightened, worried, or on edge?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "feeling_panic"
* item[=].type = #choice
* item[=].text = "Feeling panic or being frightened?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "avoiding_situations"
* item[=].type = #choice
* item[=].text = "Avoiding situations that make you anxious?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "unexplained_aches"
* item[=].type = #choice
* item[=].text = "Unexplained aches and pains (e.g., head, back, joints, abdomen, legs)?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "illness_not_taken_serious"
* item[=].type = #choice
* item[=].text = "Feeling that your illnesses are not being taken seriously enough?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "self_harm"
* item[=].type = #choice
* item[=].text = "Thoughts of actually hurting yourself?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "hearing_things"
* item[=].type = #choice
* item[=].text = "Hearing things other people couldn't hear, such as voices even when no one was around?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "someone_hear_thoughts"
* item[=].type = #choice
* item[=].text = "Feeling that someone could hear your thoughts, or that you could hear what another person was thinking?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "sleep_quality"
* item[=].type = #choice
* item[=].text = "Problems with sleep that affected your sleep quality over all?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "memory_issues"
* item[=].type = #choice
* item[=].text = "Problems with memory (e.g., learning new information) or with location (e.g., finding your way home)?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "unpleasant_thoughts"
* item[=].type = #choice
* item[=].text = "Unpleasant thoughts, urges, or images that repeatedly enter your mind?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "repeat_acts"
* item[=].type = #choice
* item[=].text = "Feeling driven to perform certain behaviors or mental acts over and over again?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "feeling_detached"
* item[=].type = #choice
* item[=].text = "Feeling detached or distant from yourself, your body, your physical surroundings, or your memories?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "no_purpose"
* item[=].type = #choice
* item[=].text = "Not knowing who you really are or what you want out of life?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "isolated"
* item[=].type = #choice
* item[=].text = "Not feeling close to other people or enjoying your relationships with them?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "drinking_more"
* item[=].type = #choice
* item[=].text = "Drinking at least 4 drinks of any kind of alcohol in a single day?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "smoking_more"
* item[=].type = #choice
* item[=].text = "Smoking any cigarettes, a cigar, or pipe, or using snuff or chewing tobacco?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "medication_use"
* item[=].type = #choice
* item[=].text = "Using any of the following medicines ON YOUR OWN, that is, without a doctor's prescription, in greater amounts or longer than prescribed [e.g., painkillers (like Vicodin), stimulants (like Ritalin or Adderall), sedatives or tranquilizers (like sleeping pills or Valium), or drugs like marijuana, cocaine or crack, club drugs (like ecstasy), hallucinogens (like LSD), heroin, inhalants or solvents (like glue), or methamphetamine (like speed)]?"
* item[=].answerOption[0].valueString = "0=None (Not at all) "
* item[=].answerOption[+].valueString = "1=Slight (Rare less than a day or two) "
* item[=].answerOption[+].valueString = "2=Mild (Several days) "
* item[=].answerOption[+].valueString = "3=Moderate (More than half the days) "
* item[=].answerOption[+].valueString = "4=Severe (Nearly every day)"
* item[+].linkId = "q1_happy"
* item[=].type = #choice
* item[=].text = "DSM-5 Adult (ASRM)\n\nChoose the one statement in each group that best describes the way you (the individual receiving care) have been feeling for the past week.\n\nPlease note: The word \"occasionally\" when used here means once or twice; \"often\" means several times or more and \"frequently\" means most of the time.: Question 1"
* item[=].answerOption[0].valueString = "I do not feel happier or more cheerful than usual. "
* item[=].answerOption[+].valueString = "I occasionally feel happier or more cheerful than usual. "
* item[=].answerOption[+].valueString = "I often feel happier or more cheerful than usual. "
* item[=].answerOption[+].valueString = "I feel happier or more cheerful than usual most of the time. "
* item[=].answerOption[+].valueString = "I feel happier or more cheerful than usual all of the time."
* item[=].enableWhen[0].question = "sleeping_less"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "starting_more_projects"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "q2_self_confident"
* item[=].type = #choice
* item[=].text = "Question 2"
* item[=].answerOption[0].valueString = "I do not feel more self-confident than usual. "
* item[=].answerOption[+].valueString = "I occasionally feel more self-confident than usual. "
* item[=].answerOption[+].valueString = "I often feel more self-confident than usual. "
* item[=].answerOption[+].valueString = "I frequently feel more self-confident than usual. "
* item[=].answerOption[+].valueString = "I feel extremely self-confident all of the time."
* item[=].enableWhen[0].question = "sleeping_less"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "starting_more_projects"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "q3_sleep"
* item[=].type = #choice
* item[=].text = "Question 3"
* item[=].answerOption[0].valueString = "I do not need less sleep than usual. "
* item[=].answerOption[+].valueString = "I occasionally need less sleep than usual. "
* item[=].answerOption[+].valueString = "I often need less sleep than usual. "
* item[=].answerOption[+].valueString = "I frequently need less sleep than usual. "
* item[=].answerOption[+].valueString = "I can go all day and all night without any sleep and still not feel tired."
* item[=].enableWhen[0].question = "sleeping_less"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "starting_more_projects"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "q4_talk"
* item[=].type = #choice
* item[=].text = "Question 4"
* item[=].answerOption[0].valueString = "I do not talk more than usual. "
* item[=].answerOption[+].valueString = "I occasionally talk more than usual. "
* item[=].answerOption[+].valueString = "I often talk more than usual. "
* item[=].answerOption[+].valueString = "I frequently talk more than usual. "
* item[=].answerOption[+].valueString = "I talk constantly and cannot be interrupted."
* item[=].enableWhen[0].question = "sleeping_less"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "starting_more_projects"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "q5_active"
* item[=].type = #choice
* item[=].text = "Question 5"
* item[=].answerOption[0].valueString = "I have not been more active (either socially sexually at work home or school) than usual. "
* item[=].answerOption[+].valueString = "I have occasionally been more active than usual. "
* item[=].answerOption[+].valueString = "I have often been more active than usual. "
* item[=].answerOption[+].valueString = "I have frequently been more active than usual. "
* item[=].answerOption[+].valueString = "I am constantly more active or on the go all the time."
* item[=].enableWhen[0].question = "sleeping_less"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "starting_more_projects"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_1"
* item[=].type = #choice
* item[=].text = "DSM-5 Adult (Social Phobia)\n\nThe following questions ask about thoughts, feelings, and behaviors that you may have had about social situations. Usual social situations include: public speaking, speaking in meetings, attending social events or parties, introducing yourself to others, having conversations, giving and receiving compliments, making requests of others, and eating and writing in public.\n\nDuring the PAST 7 DAYS, I have...: felt moments of sudden terror, fear, or fright in social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_2"
* item[=].type = #choice
* item[=].text = "felt anxious, worried, or nervous about social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_3"
* item[=].type = #choice
* item[=].text = "had thoughts of being rejected, humiliated, embarrassed, ridiculed, or offending others"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_4"
* item[=].type = #choice
* item[=].text = "felt a racing heart, sweaty, trouble breathing, faint, or shaky in social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_5"
* item[=].type = #choice
* item[=].text = "felt tense muscles, felt on edge or restless, or had trouble relaxing in social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_6"
* item[=].type = #choice
* item[=].text = "avoided, or did not approach or enter, social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_7"
* item[=].type = #choice
* item[=].text = "left social situations early or participated only minimally (e.g., said little, avoided eye contact)"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_8"
* item[=].type = #choice
* item[=].text = "spent a lot of time preparing what to say or how to act in social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_9"
* item[=].type = #choice
* item[=].text = "distracted myself to avoid thinking about social situations"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any
* item[+].linkId = "social_phobia_10"
* item[=].type = #choice
* item[=].text = "needed help to cope with social situations (e.g., alcohol or medications, superstitious objects)"
* item[=].answerOption[0].valueString = "Never "
* item[=].answerOption[+].valueString = "Occasionally "
* item[=].answerOption[+].valueString = "Half of the time "
* item[=].answerOption[+].valueString = "Most of the time "
* item[=].answerOption[+].valueString = "All of the time"
* item[=].enableWhen[0].question = "feeling_nervous"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "feeling_panic"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableWhen[+].question = "avoiding_situations"
* item[=].enableWhen[=].operator = #>=
* item[=].enableWhen[=].answerString = "2"
* item[=].enableBehavior = #any