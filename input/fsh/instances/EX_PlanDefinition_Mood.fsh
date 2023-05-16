Instance: VbaiPlanDefinitionMoodExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionMoodExample"
Description: "An example of the Mood Cohort's PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Mood cohort protocol"
* title = "Mood Cohort Protcol"

* action[0].title = "Consent"
* action[=].prefix = "1.1"
* action[=].description = "Ask participant for consent"
* action[=].participant.type = #patient
* action[=].priority = #routine

* action[=].action[0].title = "Login for clinician"
* action[=].action[=].prefix = "1.1.1"
* action[=].action[=].description = "Login for clinician"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Enroll participant"
* action[=].action[=].prefix = "1.1.2"
* action[=].action[=].description = "Enroll participant"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Retrieve Consent"
* action[=].action[=].prefix = "1.1.1"
* action[=].action[=].description = "Before you participate in this study, we need your consent. The consent gives you information of what to expect and what is required from you for this study. It will also give you information about how your data will be shared. You have options to read the consent, watch the video consent, or do both before you decide to give your electronic consent."
* action[=].action[=].priority = #routine


* action[+].title = "Demographics"
* action[=].prefix = "1.2"
* action[=].description = "Gather Demographics that need to be collected"
* action[=].priority = #routine
* action[=].definitionUri = "https://voicecollab.ai/fhir/Questionnaire/VbaiQuestionnaireDemographicExample2"



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
* action[=].action[=].description = "This task helps us analyze features in your voice"
* action[=].action[=].priority = #routine




* action[=].action[+].title = "Maximum phonation time: Say /e/  (max. phonation time ): 'Using your normal voice, take a deep breath and say /e/' until you run completely out of air (click stop when you run out of air)'. (need to ask for this task twice!) "
* action[=].action[=].prefix = "1.3 Task 2"
* action[=].action[=].description = "This tasks helps us analyze the way your respiration is connected to your voice"
* action[=].action[=].priority = #routine



* action[=].action[+].title = "Glides: “Using the sound “e”, glide from your lowest pitch possible to the highest pitch possible. Rest, take a breath and then glide from your highest pitch possible to the lowest pitch possible”"
* action[=].action[=].prefix = "1.3 Task 3"
* action[=].action[=].description = "This task helps us understand how your vocal folds stretch"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Rainbow passage :  'Read the following passage using your normal voice:' Short Rainbow passage: '￼Read the following passage using your normal voice: When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors.  These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon. There is, according to legend, a boiling pot of gold at one end. "
* action[=].action[=].prefix = "1.3 Task 4"
* action[=].action[=].description = "This is a standardized passage that contains all the important sounds of the English language"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 5: Cape-V Sentences: “Read these sentences using your normal voice” 
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
* action[=].action[=].description = "This task tests the way you can articulate the sounds and can gives neurological queues"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 8: Free speech: Open ended question (generic) chose 1-2 
 “This section is meant to hear you speak freely by answering an open ended question” “Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds)- Options:  

    Can you talk to us about why you are interested by this study? Who told you about it? Why is it meaningful or valuable to you? How do you think it will help patients in the future?,

    Can you tell us a little bit about your health condition? When did it start, what kind of symptoms have you had and for how long? Tell us how you are managing it and how you are doing?​​​,

​​​​    How would you get from where you are now to the grocery store? Explain with as much detail as possible.​​​​​​​"
* action[=].action[=].prefix = "1.3 Task 8"
* action[=].action[=].description = ""
* action[=].action[=].priority = #routine





* action[=].action[+].title = "Task 9: Respiration and cough:  
'Respiratory sounds can also provide information on your health, let’s record them” - 

First, let's hear you breath comfortably for 30 seconds,
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
* action[=].definitionUri = $Cofounders

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

// based on the APP planning Doc
* action[+].title = "Mood Specific Tasks"
* action[=].prefix = "2.1"
* action[=].description = "Tasks specific for mood cohort"
* action[=].priority = #routine

* action[=].action[+].title = "Task 1: Animal Fluency:"
* action[=].action[=].prefix = "2.1.1"
* action[=].action[=].description = "Say as many animals as you can in one minute, avoid repeating words (continue trying until time is up)” - need a timer with 1 minute here "
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 2: Open response questions"
* action[=].action[=].prefix = "2.1.2"
* action[=].action[=].description = " “ Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds):
    
Think of a single issue, feeling, emotion or symptom you have been experiencing lately. For example, sadness, fatigue, anxiety, loneliness, sleep issues, concentration issues, agitation, motivation, numbness, guilt, shame. If you are not experiencing anything negative, think of a positive one such as calmness or gratitude. Then describe how it shows up for you mentally and physically, what you see as its causes, and what situations trigger it.​​ 
"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 3: Story recall (audio stimuli or read stimuli). The Grandfather Passage"
* action[=].action[=].prefix = "2.1.3"
* action[=].action[=].description = "Ask them to repeat: You wished to know all about my grandfather. Well, he is nearly ninety-three years old. He dresses himself in an ancient black frock coat, usually minus several buttons; yet he still thinks as swiftly as ever. A long, flowing beard clings to his chin, giving those who observe him a pronounced feeling of the utmost respect. When he speaks his voice is just a bit cracked and quivers a trifle. Twice each day he plays skillfully and with zest upon our small organ. Except in the winter when the ooze or snow or ice prevents, he slowly takes a short walk in the open air each day. We have often urged him to walk more and smoke less, but he always answers, “Banana Oil!” Grandfather likes to be modern in his language. "
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Task 4: Picture descriptions."
* action[=].action[=].prefix = "2.1.3"
* action[=].action[=].description = "We're adding cross-sectional writing prompts, to get linguistic markers without speech. We will choose a subset of the following] 
    How do you want to be remembered at the end of your life by the people who know you well?  
    What were some of the happiest moments of your life? Where were you? What happened? Why did they make you happy? 
    Describe something good that happened in the last month (big or small)? Maybe you helped someone or there was some good news or there was a moment of joy and peace. Where were you, what happened, how did you feel? 
    How have you grown in the past? Have you learned important lessons about yourself? 
    Please think about your best possible social and professional self in the next month. Imagine that everything will go as well as it possibly can. Let your creativity flow and describe what exactly would improve, how your daily routine would be, and how you would feel.  
    Describe something that makes you happy. Are you with someone or by yourself? How do you feel? Why does it make you happy? Can you do this often?
    
    [If participants answer positively to any suicidal ideation items, such as the PHQ9, this prompt with resources will become available:]

    If you're thinking about suicide or hurting yourself, are worried about a friend or loved one, or would like emotional support, the Lifeline network is available 24/7 and experience helping people in crisis. Your call or text is confidential and free. You can call the Suicide Prevention Lifeline in the United States right now: 

    988 ,

    English: 1-800-273-8255,

    Español: 1-888-628-9454, 

    Or text the Crisis TextLine now, also free and confidential: 

    ​​SMS in the ​US or Canada: 741741 ,

    Chat using WhatsApp or Browser: https://www.crisistextline.org/ ,

    For other countries: www.befrienders.org 
    "
* action[=].action[=].priority = #routine

* action[+].title = "Past medical history and confounders specific to Mood Disorder Cohort"
* action[=].prefix = "2.2"
* action[=].description = ""
* action[=].priority = #routine


* action[+].title = "Validated questionnaires specific to mood disorder Cohorts"
* action[=].prefix = "2.3"
* action[=].description = ""
* action[=].priority = #routine


* action[=].action[0].title = "International PANAS Short Form (10) affect scale"
* action[=].action[=].prefix = "2.3.1"
* action[=].action[=].description = "Administer PANAS Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Custom Affect scale "
* action[=].action[=].prefix = "2.3.2"
* action[=].action[=].description = "Administer CAS Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "DSM-5 Cross Cutting Measure, Adult Version (23 items)."
* action[=].action[=].prefix = "2.3.3"
* action[=].action[=].description = "Administer DSM5 Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Altman Self-Rating Mania Scale"
* action[=].action[=].prefix = "2.3.4"
* action[=].action[=].description = "Administer ASRM Questionnaire"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "National Stressful Events Survey PTSD Short Scale (NSESSS)"
* action[=].action[=].prefix = "2.3.5"
* action[=].action[=].description = "Depending on response to DSM-5, administer NSESSS Questionnaire"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Severity Measure for Social Anxiety Disorder (Social Phobia)—Adult - 10"
* action[=].action[=].prefix = "2.3.6"
* action[=].action[=].description = "Depending on response to DSM-5, administer SMSAD Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Adult ADHD Self-Report Scale (ASRS-v1.1) Symptom Checklist Part A"
* action[=].action[=].prefix = "2.3.7"
* action[=].action[=].description = "Depending on response to DSM-5, administer ASRS-v1.1 Questionnaire"
* action[=].action[=].priority = #routine



* action[=].action[+].title = "Well-being: Secure Flourishing Index"
* action[=].action[=].prefix = "2.3.8"
* action[=].action[=].description = "Administer SFI Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Hamburg–Hannover Agitation Scale (H2A) "
* action[=].action[=].prefix = "2.3.9"
* action[=].action[=].description = "Administer H2A Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Chalder Fatigue Scale 11"
* action[=].action[=].prefix = "2.3.10"
* action[=].action[=].description = "Administer CFS 11 Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "The Big Five Inventory–2 Extra Short Form "
* action[=].action[=].prefix = "2.3.11"
* action[=].action[=].description = "Administer The Big Five Inventory–2 Extra Short Form  Questionnaire"
* action[=].action[=].priority = #routine



* action[=].action[+].title = "Optional journaling prompts (audio recording)  "
* action[=].action[=].prefix = "2.3.12"
* action[=].action[=].description = "Take some time to journal and reflect honestly about the question and respond with detail and depth. Please don’t provide identifying information such as people’s names: 

    What behaviors and thoughts have you been having to better cope with issues that give you the most stress? What are you interested in trying to change (new relationships, boundaries, acceptance, employment, education, exercise, beginning therapy, meditation, travel, health)? 

    How do you want to be remembered at the end of your life by the people who know you well?  

    How have you grown in the past? Have you learned important lessons about yourself? "
* action[=].action[=].priority = #routine


* action[+].title = "Feedback"
* action[=].prefix = "2.4"
* action[=].description = "Please leave any comments or suggestions on the study so we can improve it (or skip)"
* action[=].priority = #routine