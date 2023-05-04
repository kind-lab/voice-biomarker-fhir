Instance: VbaiPlanDefinitionNeurologyExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionNeurologyExample"
Description: "An example of a Voice as a Biomarker for  Neurology PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Neurology cohort protocol"
* title = "Neurology Cohort Protcol"

* action[0].title = "Consent"
* action[=].prefix = "1.1"
* action[=].description = "Ask particpant for consent"
* action[=].participant.type = #patient
* action[=].priority = #routine

* action[=].action[0].title = "Login for clinician"
* action[=].action[=].prefix = "1.1.1"
* action[=].action[=].description = "Login for clinician"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "enrolled participant"
* action[=].action[=].prefix = "1.1.2"
* action[=].action[=].description = "enrolled participant"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Retrieve Consent"
* action[=].action[=].prefix = "1.1.1"
* action[=].action[=].description = "Before you participate in this study, we need your consent. The consent gives you information of what to expect and what is required from you for this study. It will also give you information about how your data will be shared. You have options to read the consent, watch the video consent, or do both before you decide to give your electronic consent."
* action[=].action[=].priority = #routine


* action[+].title = "Demographics"
* action[=].prefix = "1.2"
* action[=].description = "Gather Demogrpahics that need to be collected"
* action[=].priority = #routine




* action[+].title = "Acoustic Tasks"
* action[=].prefix = "1.3"
* action[=].description = "Acoustic tasks across all cohorts"
* action[=].priority = #routine



* action[=].action[0].title = "Perform Acoustic tasks"
* action[=].action[=].prefix = "1.3.1"
* action[=].action[=].description = "Audio check (Audio check: Before we start, let’s test your microphone. Click on the Start button below and say something out loud like “Testing 1, 2, 3”. Recording will stop automatically after 5 seconds. Click Play to hear your recording. If you hear background noise, please go to a quieter place and try again by selecting Redo Recording.  If it sounds good, continue."
* action[=].action[=].priority = #routine



* action[=].action[+].title = "Prolonged vowel: ​Count to 3 and say “e” for 5 seconds "
* action[=].action[=].prefix = "1.3 Task 1"
* action[=].action[=].description = "his tasks helps us analyze features in your voice"
* action[=].action[=].priority = #routine




* action[=].action[+].title = "Maximum phonation time: Say /e/  (max. phonation time ): 'Using your normal voice, take a deep breath and say /e/' until you run completely out of air (click stop when you run out of air)'. (need to ask for this task twice!) "
* action[=].action[=].prefix = "1.3 Task 2"
* action[=].action[=].description = "This tasks helps us analyze the way your respiration is connected to your voice"
* action[=].action[=].priority = #routine



* action[=].action[+].title = "Glides: “Using the sound “e”, glide from your lowest pitch possible to the highest pitch possible. Rest, take a breath and then glide from your highest pitch possible to the lowest pitch possible”"
* action[=].action[=].prefix = "1.3 Task 3"
* action[=].action[=].description = "this task helps us understand how your vocal folds stretch"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Rainbow passage :  'Read the following passage using your normal voice:' Short Rainbow passage: '￼Read the following passage using your normal voice: When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors.  These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon. There is, according to legend, a boiling pot of gold at one end. "
* action[=].action[=].prefix = "1.3 Task 4"
* action[=].action[=].description = "This is a standardized passage that contains all the important sounds of the English language"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "    Task 5: Cape-V Sentences: “Read these sentences using your normal voice” 
     The blue spot is on the key again,
     How hard did he hit him?,
     We were away a year ago,
     We eat eggs every easter,
     My momma makes lemon muffins,
     Peter will keep at the peak "
* action[=].action[=].prefix = "1.3 Task 5"
* action[=].action[=].description = "This is a standardized passage that contains all the important sounds of the English language"
* action[=].action[=].priority = #routine


* action[=].action[+].title = " Task 6: Caterpillar passage 'Read the following passage using your normal voice:' Caterpillar passage: Do you like amusement parks? Well, I sure do. To amuse myself, I went twice last spring. My most MEMORABLE moment was riding on the Caterpillar, which is a gigantic rollercoaster high above the ground. When I saw how high the Caterpillar rose into the bright blue sky I knew it was for me. After waiting in line for thirty minutes, I made it to the front where the man measured my height to see if I was tall enough. I gave the man my coins, asked for change, and jumped on the cart. Tick, tick, tick, the Caterpillar climbed slowly up the tracks. It went SO high I could see the parking lot. Boy was I SCARED! I thought to myself, “There’s no turning back now.” People were so scared they screamed as we swiftly zoomed fast, fast, and faster along the tracks. As quickly as it started, the Caterpillar came to a stop. Unfortunately, it was time to pack the car and drive home. That night I dreamt of the wild ride on the Caterpillar. Taking a trip to the amusement park and riding on the Caterpillar was my MOST memorable moment ever! "
* action[=].action[=].prefix = "1.3 Task 6"
* action[=].action[=].description = "This is a standardized passage that contains all the important words to test your articulation"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Task 7: ​￼​Diadocokinesis:[Text Wrapping Break] 
    Say the syllables as they appear on your screen – Pa / Ta / Ka,
    Now record yourself repeating the syllable /PA/ as fast as possible 10 times,
    Record yourself repeating the syllable /TA/ as fast as possible 10 times,
    Record yourself repeating the syllable /KA/ as fast as possible 10 times,
    Now repeat the work /Pataka/ as fast as possible 10 times,
    Now repeat the word /buttercup/ as fast as possible 10 times "

* action[=].action[=].prefix = "1.3 Task 7"
* action[=].action[=].description = "This task tests the way you can articulate the sounds and can gives  neurological queues"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 8: Free speech: Open ended question (generic) chose 1-2 
 “This section is meant to hear you speak freely by answering an open ended question” “Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds)[Text Wrapping Break]- Options:  

    Can you talk to us about why you are interested by this study? Who told you about it? Why is it meaningful or valuable to you? How do you think it will help patients in the future?,

    Can you tell us a little bit about your health condition? When did it start, what kind of symptoms have you had and for how long? Tell us how you are managing it and how you are doing?​​​,

​​​​    How would you get from where you are now to the grocery store? Explain with as much detail as possible.​​​​​​​"
* action[=].action[=].prefix = "1.3 Task 8"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine





* action[=].action[+].title = "Task 9: Respiration and cough:  
'Respiratory sounds can also provide information on your[Text Wrapping Break]health, let’s record them” - 

First, let's hear you breath comfortably for 30 seconds,
After pressing on record, take 5 big breaths in and out through your nose with your mouth closed, 
After pressing on record, take 5 big breaths in and out through your nose with your mouth closed,
After pressing record, cough 5 times,
Now try again (need that task twice) "
* action[=].action[=].prefix = "1.3 Task 9"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Picture description: “You will be shown a picture, please describe what you see in your own words. You can keep talking until the time runs out” (1 min)"
* action[=].action[=].prefix = "1.3 Task 10"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine




* action[=].action[+].title = "Task 11: Story Recall:  “You are given a text. Read the text so you familiarize yourself with it. You have up to 5 minutes to read it as many times as you want. When you are ready, you will be asked to recall the story. This can be in your own words.” 

-  You wished to know all about my grandfather. Well, he is nearly ninety-three years old. He dresses himself in an ancient black frock coat, usually minus several buttons; yet he still thinks as swiftly as ever. A long, flowing beard clings to his chin, giving those who observe him a pronounced feeling of the utmost respect. When he speaks his voice is just a bit cracked and quivers a trifle. Twice each day he plays skillfully and with zest upon our small organ. Except in the winter when the ooze or snow or ice prevents, he slowly takes a short walk in the open air each day. We have often urged him to walk more and smoke less, but he always answers, “Banana Oil!” Grandfather likes to be modern in his language. "
* action[=].action[=].prefix = "1.3 Task 11"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine




* action[+].title = "PMHX and List of Confounders"
* action[=].prefix = "1.4"
* action[=].description = "Gather PMHx and Cofounders that need to be collected"
* action[=].priority = #routine

* action[+].title = "Questionnaires"
* action[=].prefix = "1.5"
* action[=].description = "Administer validated questionnaires"
* action[=].priority = #routine

* action[=].action[0].title = "PHQ9 Questionniare"
* action[=].action[=].prefix = "1.5.1"
* action[=].action[=].description = "Administer PHQ9 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = "https://voicecollab.ai/fhir/Questionnaire/PHQ9schema"

* action[=].action[+].title = "GAD7 Questionniare"
* action[=].action[=].prefix = "1.5.2"
* action[=].action[=].description = "Administer GAD7 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = "https://voicecollab.ai/fhir/Questionnaire/GAD7schema"


* action[+].title = "Feedback Pilot"
* action[=].prefix = "1.6"
* action[=].description = "Questions for feedback for pilot​"
* action[=].priority = #routine


* action[+].title = "Part B Neurology Disorders"
* action[=].prefix = "B"
* action[=].description = "Acoustic Tasks specific to Neuro cohort ​"
* action[=].priority = #routine

* action[=].action[0].title = "Montreal Cognitive Assessment (MoCA Test)"
* action[=].action[=].prefix = "B.1 Task 1"
* action[=].action[=].description = ""


* action[=].action[+].title = "Word-colour Stroop:"
* action[=].action[=].prefix = "B.1 Task 2"
* action[=].action[=].description = "You will be shown a word (one of 5 colour words - red, green, blue, brown, purple; such as ‘blue’, or a baseline stimulus, ‘oooo’), which is displayed in a congruent or incongruent colour (one of 5 colour stimuli). You have to name the colour in which the word is displayed. (no time limit) "

* action[=].action[+].title = "Productive vocabulary link:"
* action[=].action[=].prefix = "B.1 Task 3"
* action[=].action[=].description = "You will be shown a target word. You will have to provide a definition for it (no time limit)."


* action[=].action[+].title = "Random item generation / semantic fluency link:"
* action[=].action[=].prefix = "B.1 Task 4"
* action[=].action[=].description = "You will have to speak a series of (I) random, non-repeating letters or numbers, or (ii) items from a given category (e.g., cities, animals, etc.), with the goal of maximizing the number of items. (time limit: 60 seconds). "


* action[=].action[+].title = "Winograd schemas link "
* action[=].action[=].prefix = "B.1 Task 5"
* action[=].action[=].description = "Read each sentence, and answer the question by selecting one of the options:
    
The scientists are studying three species of fish that have recently been found living in the Indian Ocean. They began two years ago. Who or what began two years ago? 

    - The Scientists

    - The fish

Fred watched TV while George went out to buy groceries. After an hour he got up. Who got up?

    - Fred

    - George

Joan made sure to thank Susan for all the help she had received. Who had received help?

    - Joan

    - Susan

Joe’s uncle can still beat him at tennis, even though he is 30 years older. Who is older?

    - Joe

    - Joe’s uncle

The delivery truck zoomed by the school bus because it was going so fast. What was going so fast?

    - The bus

    - The truck"


* action[=].action[+].title = "Montreal Cognitive Assessment (MoCA Test)"
* action[=].action[=].prefix = "B.1 Task 6"
* action[=].action[=].description = ""

* action[+].title = "B Validated questionnaires specific to neuro cohort"
* action[=].prefix = "B.3"
* action[=].description = ""
* action[=].priority = #routine


* action[=].action[0].title = "Incidental findings Questionnaire"
* action[=].action[=].prefix = "B.3.1"
* action[=].action[=].description = "Administer Incidental Findings Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Genome sequencing Outcomes measure survey"
* action[=].action[=].prefix = "B.3.2"
* action[=].action[=].description = "Administer Genome sequencing Outcomes measure survey"
* action[=].action[=].priority = #routine