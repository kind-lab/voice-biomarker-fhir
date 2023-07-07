Instance: DSM5
InstanceOf: Questionnaire
Usage: #example
Title: "DSM5"
Description: "DSM5 Questionnaire"

* date = 2023-06-21
* title = "DSM-5 Adult"
* status = #active

* item[0].linkId = "dsm_5_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "dsm_5_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "dsm_5_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "questions" 
* item[=].text = "During the past TWO (2) WEEKS, how much (or how
often) have you been bothered by the following problems? 0=None (Not
at all), 1=Slight (Rare, less than a day or two), 2=Mild (Several days),
3=Moderate (More than half the days), 4=Severe (Nearly every day"
* item[=].type = #group


* item[=].item[0].linkId = "little_interest"
* item[=].item[=].text = "Little interest or pleasure in doing things?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "feeling_down"
* item[=].item[=].text = "Feeling down, depressed, or hopeless?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "feeling_more_irritate"
* item[=].item[=].text = "Feeling more irritated, grouchy, or angry than usual? "
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "sleeping_less"
* item[=].item[=].text = "Sleeping less than usual, but still have a lot of energy?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "starting_more_projects"
* item[=].item[=].text = "Starting lots more projects than usual or doing more risky things than usual?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "feeling_nervous"
* item[=].item[=].text = "Feeling nervous, anxious, frightened, worried, or on edge?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "feeling_panic"
* item[=].item[=].text = "Feeling panic or being frightened?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "avoiding_situations"
* item[=].item[=].text = "Avoiding situations that make you anxious? "
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "unexplained_aches"
* item[=].item[=].text = "Unexplained aches and pains (e.g., head, back, joints, abdomen, legs)?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "illness_not_taken_serious"
* item[=].item[=].text = "Feeling that your illnesses are not being taken seriously enough?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "self_harm"
* item[=].item[=].text = "Thoughts of actually hurting yourself?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet



* item[=].item[+].linkId = "hearing_things"
* item[=].item[=].text = "Hearing things other people couldn't hear, such as voices even when no one was around?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet



* item[=].item[+].linkId = "someone_hear_thoughts"
* item[=].item[=].text = "Feeling that someone could hear your thoughts, or that you could hear what another person was thinking?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "sleep_quality"
* item[=].item[=].text = "Problems with sleep that affected your sleep quality overall?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet


* item[=].item[+].linkId = "memory_issues"
* item[=].item[=].text = "Problems with memory (e.g., learning new information) or with location (e.g., finding your way home)?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "unpleasant_thoughts"
* item[=].item[=].text = "Unpleasant thoughts, urges, or images that repeatedly enter your mind?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "repeat_acts"
* item[=].item[=].text = "Feeling driven to perform certain behaviors or mental acts over and over again?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "feeling_detached"
* item[=].item[=].text = "Feeling detached or distant from yourself, your body, your physical surroundings, or your memories?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "no_purpose"
* item[=].item[=].text = "Not knowing who you really are or what you want out of life?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "isolated"
* item[=].item[=].text = "Not feeling close to other people or enjoying your relationships with them?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "drinking_more"
* item[=].item[=].text = "Drinking at least 4 drinks of any kind of alcohol in a single day?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "smoking_more"
* item[=].item[=].text = "Smoking any cigarettes, a cigar, or pipe, or using snuff or chewing tobacco?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[=].item[+].linkId = "medication_use"
* item[=].item[=].text = "Using any of the following medicines ON YOUR OWN, that
is, without a doctor's prescription, in greater amounts or
longer than prescribed [e.g., painkillers (like Vicodin),
stimulants (like Ritalin or Adderall), sedatives or
tranquilizers (like sleeping pills or Valium), or drugs like
marijuana, cocaine or crack, club drugs (like ecstasy),
hallucinogens (like LSD), heroin, inhalants or solvents (like
glue), or methamphetamine (like speed)]?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5ValueSet

* item[+].linkId = "best_describes"
* item[=].text = "DSM-5 Adult (ASRM) Choose the one statement in each
group that best describes the way you (the individual receiving care) have
been feeling for the past week. Please note: The word 'occasionally' when
used here means once or twice; 'often' means several times or more and
'frequently' means most of the time."
* item[=].type = #group


* item[=].item[0].linkId = "q1_happy"
* item[=].item[=].text = "Question 1"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5Q1ValueSet
* item[=].item[=].enableWhen[0].question = "sleeping_less"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "starting_more_projects"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any


* item[=].item[+].linkId = "q2_self_confident"
* item[=].item[=].text = "Question 2"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5Q2ValueSet
* item[=].item[=].enableWhen[0].question = "sleeping_less"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "starting_more_projects"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "q3_sleep"
* item[=].item[=].text = "Question 3"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5Q3ValueSet
* item[=].item[=].enableWhen[0].question = "sleeping_less"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "starting_more_projects"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "q4_talk"
* item[=].item[=].text = "Question 4"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5Q4ValueSet
* item[=].item[=].enableWhen[0].question = "sleeping_less"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "starting_more_projects"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "q5_active"
* item[=].item[=].text = "Question 5"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5Q5ValueSet
* item[=].item[=].enableWhen[0].question = "sleeping_less"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "starting_more_projects"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[+].linkId = "phobia"
* item[=].text = "DSM-5 Adult (Social Phobia) The following questions ask
about thoughts, feelings, and behaviors that you may have had about
social situations. Usual social situations include: public speaking,
speaking in meetings, attending social events or parties, introducing
yourself to others, having conversations, giving and receiving
compliments, making requests of others, and eating and writing in public.
During the PAST 7 DAYS, I have..."
* item[=].type = #group


* item[=].item[0].linkId = "social_phobia_1"
* item[=].item[=].text = "felt moments of sudden terror, fear, or fright in social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "social_phobia_2"
* item[=].item[=].text = "felt anxious, worried, or nervous about social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "social_phobia_3"
* item[=].item[=].text = "had thoughts of being rejected, humiliated, embarrassed, ridiculed, or offending others"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "social_phobia_4"
* item[=].item[=].text = "felt a racing heart, sweaty, trouble breathing, faint, or shaky in social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "social_phobia_5"
* item[=].item[=].text = "felt tense muscles, felt on edge or restless, or had trouble relaxing in social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any


* item[=].item[+].linkId = "social_phobia_6"
* item[=].item[=].text = "avoided, or did not approach or enter, social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any


* item[=].item[+].linkId = "social_phobia_7"
* item[=].item[=].text = "left social situations early or participated only minimally (e.g., said little, avoided eye contact)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "social_phobia_8"
* item[=].item[=].text = "spent a lot of time preparing what to say or how to act in social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any


* item[=].item[+].linkId = "social_phobia_9"
* item[=].item[=].text = "distracted myself to avoid thinking about social situations"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any


* item[=].item[+].linkId = "social_phobia_10"
* item[=].item[=].text = "needed help to cope with social situations (e.g., alcohol or medications, superstitious objects)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $DSM5PhobiaValueSet
* item[=].item[=].enableWhen[0].question = "feeling_nervous"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "feeling_panic"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableWhen[+].question = "avoiding_situations"
* item[=].item[=].enableWhen[=].operator = #>
* item[=].item[=].enableWhen[=].answerString = "2"
* item[=].item[=].enableBehavior = #any

* item[+].linkId = "questionnaire_mood_disorders_dsm5_adult_complete"
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet