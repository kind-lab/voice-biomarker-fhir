<div><a href="https://github.com/kind-lab/voice-biomarker-fhir/edit/main/input/pagecontent/protocol.md">Suggest an edit to this protocol.</a></div>

## Protocol

This document describes the protocol used in data collection for the Voice as a Biomarker of Health project, a large multi-institutional study funded by the National Institute of Health’s (NIH) Bridge2AI program.

## About this study

Voice as a Biomarker of Health is a study from the Bridge2AI-Voice Consortium with the
mission to create a large-ethically sourced and diverse voice database linked to other
health information to diagnose diseases.
We collect voice and health data from many patients with different many different
diseases from 5 broad categories:

* **Voice Disorders**, including laryngeal Cancer, vocal fold paralysis, spasmodic dysphonia, recurrent laryngeal papilloma (RRP), benign vocal cord lesion 
* **Neurological and Neurodegenerative Disorders**, such as Dementia, Alzheimer's, Stroke, ALS, Ataxia, Parkinsons
* **Respiratory Disorders**, including Asthma, Pneumonia, COPD, Chronic Cough, Heart failure, OSA, Airway Stenosis 
* **Mood Disorders**, including Depression, Bipolar disorder, Anxiety disorder, Schizophrenia
* **Pediatrics Disorders**, such as Autism, Speech Delay

The data collected in this study will be used to create algorithms to diagnose diseases
based on voice recordings. The data will be made available to researchers and
developers to create applications to improve the health of patients.

## About this protocol

This protocol is used to collect data from patients in the Voice as a Biomarker of Health
study. The protocol is designed to be portable, allowing sharing of the collected data
across a diverse set of stakeholders.

At its core, the protocol constitutes a number of Fast Healthcare Interoperability
Resources (FHIR) which strictly define acceptable inputs. The design of these FHIR resources
was collaboratively decided by the Bridge2AI-Voice Consortium.

<div class="alert info">
  <span class="closebtn">×</span>  
  <strong>Note:</strong> If you don't know what the PlanDefinition, Questionnaire, and QuestionnaireResponse resources are, head over to the <a href="/vbai-fhir/brief_fhir_intro.html">brief FHIR intro</a> page.
</div>

Data collection was standardized into a set of sequential phases:

1. Eligibility
2. Consent
3. Demographic Questionnaire
4. Acoustic Tasks
5. Cohort Specific Tasks
6. Confounder Questionnaire
7. Validated Questionnaires
8. Clinician Input
9. Feedback

The first 3 phases are collected once for each individual upon enrollment into the study.
The subsequent phases are collected for each data collection session.
The following sections describe each of these phases in detail.

## Protocol

### [Eligibility]

*A standard set of actions taken before enrollment.*

Before you decide if you want to enroll in this study, we will ask you a few questions to determine if you are eligible.

Health information: Some of your non-identifying health information will be uploaded from your chart 
These include the [GeneralInformation], [ContactInformation], [EligibleStudies], and the [Enrollment] questionnaires.

### [Consent]

*Collection of informed consent or assent of the individual.*

Before you participate in this study, we need your consent. The consent gives you information of what to expect and what is required from you for this study. It will also give you information about how your data will be shared. You have options to read the consent, watch the video consent, or do both before you decide to give your electronic consent

### [DemographicQuestionnaire]

*Demographic related questions, intended to be collected once after study enrollment.*

### [AcousticTasks]

*A set of acoustic tasks to be performed by the individual.*

1. Audio check (Audio check: Before we start, let’s test your microphone. Click on the Start button below and say something out loud like “Testing 1, 2, 3”. Recording will stop automatically after 5 seconds. Click Play to hear your recording. If you hear background noise, please go to a quieter place and try again by selecting Redo Recording. If it sounds good, continue.

2. ​Count to 3 and say “e” for 5 seconds (This task helps us analyze features in your voice)

3. Maximum phonation time: Say /e/ (max. phonation time ): 'Using your normal voice, take a deep breath and say /e/' until you run completely out of air (click stop when you run out of air)'. (need to ask for this task twice!) 

4. Glides: “Using the sound “e”, glide from your lowest pitch possible to the highest pitch possible. Rest, take a breath and then glide from your highest pitch possible to the lowest pitch possible”

5. Rainbow passage : 'Read the following passage using your normal voice:' Short Rainbow passage: '￼Read the following passage using your normal voice: When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors. These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon. There is, according to legend, a boiling pot of gold at one end. 

6. Cape-V Sentences: “Read these sentences using your normal voice”  The blue spot is on the key again, How hard did he hit him?, We were away a year ago, We eat eggs every easter, My momma makes lemon muffins, Peter will keep at the peak  This is a standardized passage that contains all the important sounds of the English language 

7. Caterpillar passage 'Read the following passage using your normal voice:' Caterpillar passage: Do you like amusement parks? Well, I sure do. To amuse myself, I went twice last spring. My most MEMORABLE moment was riding on the Caterpillar, which is a gigantic rollercoaster high above the ground. When I saw how high the Caterpillar rose into the bright blue sky I knew it was for me. After waiting in line for thirty minutes, I made it to the front where the man measured my height to see if I was tall enough. I gave the man my coins, asked for change, and jumped on the cart. Tick, tick, tick, the Caterpillar climbed slowly up the tracks. It went SO high I could see the parking lot. Boy was I SCARED! I thought to myself, “There’s no turning back now.” People were so scared they screamed as we swiftly zoomed fast, fast, and faster along the tracks. As quickly as it started, the Caterpillar came to a stop. Unfortunately, it was time to pack the car and drive home. That night I dreamt of the wild ride on the Caterpillar. Taking a trip to the amusement park and riding on the Caterpillar was my MOST memorable moment ever! 

8. Diadocokinesis:Say the syllables as they appear on your screen – Pa / Ta / Ka, Now record yourself repeating the syllable /PA/ as fast as possible 10 times, Record yourself repeating the syllable /TA/ as fast as possible 10 times, Record yourself repeating the syllable /KA/ as fast as possible 10 times, Now repeat the work /Pataka/ as fast as possible 10 times, Now repeat the word /buttercup/ as fast as possible 10 times 

9. Free speech: Open ended question (generic) chose 1-2  “This section is meant to hear you speak freely by answering an open ended question” “Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds)- Options:   Can you talk to us about why you are interested by this study? Who told you about it? Why is it meaningful or valuable to you? How do you think it will help patients in the future?, Can you tell us a little bit about your health condition? When did it start, what kind of symptoms have you had and for how long? Tell us how you are managing it and how you are doing?​​​, ​​​​ How would you get from where you are now to the grocery store? Explain with as much detail as possible.​​​​​​​
10. Respiration and cough:   'Respiratory sounds can also provide information on your health, let’s record them” -  First, let's hear you breath comfortably for 30 seconds, After pressing on record, take 5 big breaths in and out through your nose with your mouth closed, After pressing record, cough 5 times, Now try again (need that task twice) 

11. Picture description: “You will be shown a picture, please describe what you see in your own words. You can keep talking until the time runs out” (1 min)
{% include img.html img="picture_description.png" %}
12. Story Recall: “You are given a text. Read the text so you familiarize yourself with it. You have up to 5 minutes to read it as many times as you want. When you are ready, you will be asked to recall the story. This can be in your own words.”  -  You wished to know all about my grandfather. Well, he is nearly ninety-three years old. He dresses himself in an ancient black frock coat, usually minus several buttons; yet he still thinks as swiftly as ever. A long, flowing beard clings to his chin, giving those who observe him a pronounced feeling of the utmost respect. When he speaks his voice is just a bit cracked and quivers a trifle. Twice each day he plays skillfully and with zest upon our small organ. Except in the winter when the ooze or snow or ice prevents, he slowly takes a short walk in the open air each day. We have often urged him to walk more and smoke less, but he always answers, “Banana Oil!” Grandfather likes to be modern in his language. 

### Session confounders

*Collect information which may impact the voice recording of the session.*

[ConfounderQuestionnaire] - A questionnaire asking about factors which relate to past medical history.

### Validated questionnaires

*A series of questionnaires which have been demonstrated to measure a particular construct.*

[ValidatedQuestionnaires] - A series of "validated" questionnaires, i.e. they have some amount of validation for measuring a particular construct. 
  - [GAD7]
  - [PHQ9]
  - [VoicePerception]
  - [VHI10]

After the last step, the cohort specific tasks begin. These steps differ based on each task, and have been specifically chosen for this cohort.

### Acoustic tasks specifically conducted for this cohort.

##### Mood
  
  - Task 1: Animal Fluency: Say as many animals as you can in one minute, avoid repeating words (continue trying until time is up)” - need a timer with 1 minute here 
    
  - Task 2: Open response questions: Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds): Think of a single issue, feeling, emotion or symptom you have been experiencing lately. For example, sadness, fatigue, anxiety, loneliness, sleep issues, concentration issues, agitation, motivation, numbness, guilt, shame. If you are not experiencing anything negative, think of a positive one such as calmness or gratitude. Then describe how it shows up for you mentally and physically, what you see as its causes, and what situations trigger it.​​  

  - Task 3: Story recall (audio stimuli or read stimuli): The Grandfather Passage: 
    Ask them to repeat: You wished to know all about my grandfather. Well, he is nearly ninety-three years old. He dresses himself in an ancient black frock coat, usually minus several buttons; yet he still thinks as swiftly as ever. A long, flowing beard clings to his chin, giving those who observe him a pronounced feeling of the utmost respect. When he speaks his voice is just a bit cracked and quivers a trifle. Twice each day he plays skillfully and with zest upon our small organ. Except in the winter when the ooze or snow or ice prevents, he slowly takes a short walk in the open air each day. We have often urged him to walk more and smoke less, but he always answers, “Banana Oil!” Grandfather likes to be modern in his language. 
    
  - Task 4: Picture descriptions: We're adding cross-sectional writing prompts, to get linguistic markers       without speech. We will choose a subset of the following]  How do you want to be remembered at the end of your life by the people who know you well?   What were some of the happiest moments of your life? Where were you? What happened? Why did they make you happy?  Describe something good that happened in the last month (big or small)? Maybe you helped someone or there was some good news or there was a moment of joy and peace. Where were you, what happened, how did you feel?  How have you grown in the past? Have you learned important lessons about yourself?  Please think about your best possible social and professional self in the next month. Imagine that everything will go as well as it possibly can. Let your creativity flow and describe what exactly would improve, how your daily routine would be, and how you would feel.   Describe something that makes you happy. Are you with someone or by yourself? How do you feel? Why does it make you happy? Can you do this often? [If participants answer positively to any suicidal ideation items, such as the PHQ9, this prompt with resources will become available:] If you're thinking about suicide or hurting yourself, are worried about a friend or loved one, or would like emotional support, the Lifeline network is available 24/7 and experience helping people in crisis. Your call or text is confidential and free. You can call the Suicide Prevention Lifeline in the United States right now:  988 , English: 1-800-273-8255, Español: 1-888-628-9454,  Or text the Crisis TextLine now, also free and confidential:  ​​SMS in the ​US or Canada: 741741 , Chat using WhatsApp or Browser: https://www.crisistextline.org/ , For other countries: www.befrienders.org  

  - Task 5: Optional journaling prompts (audio recording): Take some time to journal and reflect honestly about the question and respond with detail and depth. Please don’t provide identifying information such as people’s names:  What behaviors and thoughts have you been having to better cope with issues that give you the most stress? What are you interested in trying to change (new relationships, boundaries, acceptance, employment, education, exercise, beginning therapy, meditation, travel, health)?  How do you want to be remembered at the end of your life by the people who know you well?   How have you grown in the past? Have you learned important lessons about yourself? 
  
##### Voice

  - Task 1: Prolonged vowel (1): Relax, take a deep breath, and sustain the sound “ah” for as long aspossible.
    
  - Task 2: Prolonged vowel (2): Chant the numbers 1 through 3 and say “ah” for 3-5 seconds.
    
  - Task 3: Sentences CAPE-V: Please read the sentences on your screen: 1. The blue spot is on the key again 2. How hard did he hit him? 3. We were away a year ago. 4. We eat eggs every easter. 5. My mama makes lemon muffins. 6. Peter will keep at the peak
    
  - Task 4: Connected speech passage Reading 'Rainbow passage': Please read the passage on your screen: When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors. These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon.
    
  - Task 5: Pitch range & intensity: Using the sound 'e', glide from your lowest pitch possible to the highest pitch possible. Rest, take a breath and then glide from your highest pitch possible to the lowest pitch possible.

#### Peds

  - Task 1 a: Spontaneous Conversations: As we look at this book together, tell me what you see. 
  - Task 1 b: Spontaneous Conversations Describe your favorite thing to do on weekends.
  - Task 2: Make some long sounds: For this task we want you to make some long sounds – not too loud. Begin by saying ‘ahhhh’.We’re going to do this task three times. Take a break after each attempt. Next say the sound ‘eeee’ as steady as you can. We’ll do this sound three times as well. 
  - Task 4: ABC's : Can you say the alphabet (ABC’s)
  - Task 5: Counting: Count as high as you can
  - Task 6: Pictures: Next, we are going to show you some different pictures on the screen. Tell us the name of the picture if you know what it is. If you’re not sure you can easily skip it by clicking the arrow to move on to the next one.
  - Task 7: Reading or Repeating with modified CAPE-V: Now I will show you some sentences. Read them like you are speaking to somebody in a real conversation. If you think you can read them on your own, go right ahead. If you’d prefer, someone else in the room can say them first and then you can repeat. i. “The blue spot is on the key again” ii. “How hard did he hit him?” iii. “We were away a year ago” iv. “We eat eggs every eve” v. “My mama makes lemon muffins” vi. “Peter will keep at the park”
  - Task 8: Caterpillar Passage:Great job! Next, I will show you some longer sentences read the following passage. The passage will appear in short paragraphs. Go ahead if you can read them on your own. If you’d prefer to repeat the sentences, have someone else in the room say them first. a. “Do you like amusement parks? Well, I sure do. To amuse myself, I went twice last spring. b. My most MEMORABLE moment was riding on the Caterpillar, which is a gigantic roller coaster high above the ground. When I saw how high the Caterpillar rose into the bright blue sky, I knew it was for me. c. After waiting in line for thirty minutes, I made it to the front where the man measured my height to see if I was tall enough. I gave the man my coins, asked for change, and jumped on the cart. d. Tick, tick, tick, the Caterpillar climbed slowly up the tracks. It went SO high I could see the parking lot. Boy was I SCARED! I thought to myself, “There’s no turning back now.” e. People were so scared they screamed as we swiftly zoomed fast, fast, and faster along the tracks. f. As quickly as it started, the Caterpillar came to a stop. Unfortunately, it was time to pack the car and drive home. g. That night I dreamt of the wild ride on the Caterpillar. h. Taking a trip to the amusement park and riding on the Caterpillar was my MOST memorable moment ever!

#### Respiratory

  - Task 1: Breath Sounds: Relax until the task starts.“Take three deep breaths in a row in and out the mouth.Pleasant visual distraction for 1 minute. (note: attending to breathing changes breathing patterns).
{% include img.html img="flowers.png" %}

  - Task 2: Voluntary cough: Breathe normally, then when you are ready, cough HARD as if something werestuck in your throat.Complete this three times.

#### Neuro

  - Task 1: [Moca] 

  - Task 2: [Stroop]

  - Task 3: [Vocabulary]

  - Task 4: [RandomItemGeneration]

  - Task 5: [Winograd]



### [VbaiPlanDefinitionCohortSpecificConfoundersExample] 
- A questionnaire relating to past medical history.

### Validated questionnaires.
	
#### Mood

  - [Panas]
  - [CustomAffectScale]
  - [DSM5]
  - [PTSD]
  - [ADHD]
  - Altman Self-Rating Mania Scale
  - Severity Measure for Social Anxiety Disorder (Social Phobia)—Adult - 10
  - Well-being: Secure Flourishing Index
  - Hamburg–Hannover Agitation Scale (H2A)
  - Chalder Fatigue Scale 11
  - The Big Five Inventory–2 Extra Short Form 

#### Voice
  
  - [PatientQueestionnaire]
  - [VHI10]
  - [CAPEV]
  - [VoiceProblemSeverity]

#### PEDS

  - [PSC17]

#### Respiratory

  - [PatientRespiratoryQuestionnaire]
  - [DyspneaIndex]
  - [LeicesterCough]
  - [UrgeToCough]

#### Neuro
  - N/A


[VbaiPlanDefinitionClinicianInputExample] - Clinician may input custom information relating to patients in this cohort.



[Feedback] - A section for providing feedback about the application, study, or anything else.

{% include link-list.md %}