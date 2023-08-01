Instance: VbaiPlanDefinitionAcousticTasksMoodExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionAcousticTasksMoodExample"
Description: "An example PlanDefinition of the Acoustic Tasks for Mood Cohort's "
* status = #active
* date = "2023-07-29"
* description = "This is a plandefinition for AcousticTasksMood"
* title = "Acoustic Tasks Mood Cohort Protocol"

* action[+].title = "Mood Specific Tasks"
* action[=].prefix = "1.8"
* action[=].description = "Tasks specific for mood cohort"
* action[=].priority = #routine

* action[=].action[+].title = "Task 1: Animal Fluency:"
* action[=].action[=].prefix = "1.8.1"
* action[=].action[=].description = "Say as many animals as you can in one minute, avoid repeating words (continue trying until time is up)” - need a timer with 1 minute here "
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 2: Open response questions"
* action[=].action[=].prefix = "1.8.2"
* action[=].action[=].description = " “ Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds):
    
Think of a single issue, feeling, emotion or symptom you have been experiencing lately. For example, sadness, fatigue, anxiety, loneliness, sleep issues, concentration issues, agitation, motivation, numbness, guilt, shame. If you are not experiencing anything negative, think of a positive one such as calmness or gratitude. Then describe how it shows up for you mentally and physically, what you see as its causes, and what situations trigger it.​​ 
"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Task 3: Story recall (audio stimuli or read stimuli). The Grandfather Passage"
* action[=].action[=].prefix = "1.8.3"
* action[=].action[=].description = "Ask them to repeat: You wished to know all about my grandfather. Well, he is nearly ninety-three years old. He dresses himself in an ancient black frock coat, usually minus several buttons; yet he still thinks as swiftly as ever. A long, flowing beard clings to his chin, giving those who observe him a pronounced feeling of the utmost respect. When he speaks his voice is just a bit cracked and quivers a trifle. Twice each day he plays skillfully and with zest upon our small organ. Except in the winter when the ooze or snow or ice prevents, he slowly takes a short walk in the open air each day. We have often urged him to walk more and smoke less, but he always answers, “Banana Oil!” Grandfather likes to be modern in his language. "
* action[=].action[=].priority = #routine

* action[=].action[+].title = "Task 4: Picture descriptions."
* action[=].action[=].prefix = "1.8.4"
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




* action[=].action[+].title = "Optional journaling prompts (audio recording)  "
* action[=].action[=].prefix = "1.8.5"
* action[=].action[=].description = "Take some time to journal and reflect honestly about the question and respond with detail and depth. Please don’t provide identifying information such as people’s names: 

    What behaviors and thoughts have you been having to better cope with issues that give you the most stress? What are you interested in trying to change (new relationships, boundaries, acceptance, employment, education, exercise, beginning therapy, meditation, travel, health)? 

    How do you want to be remembered at the end of your life by the people who know you well?  

    How have you grown in the past? Have you learned important lessons about yourself? "
* action[=].action[=].priority = #routine