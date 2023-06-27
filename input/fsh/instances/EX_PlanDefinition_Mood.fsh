Instance: VbaiPlanDefinitionMoodExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionMoodExample"
Description: "An example of the Mood Cohort's PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Mood cohort protocol"
* title = "Mood Cohort Protocol"

* action[0].title = "Required task across all chorts"
* action[=].prefix = "1.1 - 1.8"
* action[=].description = "List of tasks and actions done across all 5 cohorts"
* action[=].priority = #routine
* action[=].definitionUri = "https://voicecollab.ai/fhir/PlanDefinition/VbaiPlanDefinitionExample"
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
* action[=].action[=].definitionUri = $Panas


* action[=].action[+].title = "Custom Affect scale "
* action[=].action[=].prefix = "2.3.2"
* action[=].action[=].description = "Administer CAS Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $CustomAffectScale

* action[=].action[+].title = "DSM-5 Cross Cutting Measure, Adult Version (23 items)."
* action[=].action[=].prefix = "2.3.3"
* action[=].action[=].description = "Administer DSM5 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $DSM5


* action[=].action[+].title = "Altman Self-Rating Mania Scale"
* action[=].action[=].prefix = "2.3.4"
* action[=].action[=].description = "Administer ASRM Questionnaire"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "National Stressful Events Survey PTSD Short Scale (NSESSS)"
* action[=].action[=].prefix = "2.3.5"
* action[=].action[=].description = "Depending on response to DSM-5, administer NSESSS Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $PTSD

* action[=].action[+].title = "Severity Measure for Social Anxiety Disorder (Social Phobia)—Adult - 10"
* action[=].action[=].prefix = "2.3.6"
* action[=].action[=].description = "Depending on response to DSM-5, administer SMSAD Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Adult ADHD Self-Report Scale (ASRS-v1.1) Symptom Checklist Part A"
* action[=].action[=].prefix = "2.3.7"
* action[=].action[=].description = "Depending on response to DSM-5, administer ASRS-v1.1 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ADHD

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