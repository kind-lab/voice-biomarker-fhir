Instance: VbaiPlanDefinitionVoiceExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionVoiceExample"
Description: "An example of the Voice Cohort's PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Voice cohort protocol"
* title = "Voice Cohort Protocol"


* action[0].title = "Required task across all chorts"
* action[=].prefix = "1.1 - 1.6"
* action[=].description = "List of tasks and actions done across all 5 cohorts"
* action[=].priority = #routine
* action[=].definitionUri = "https://voicecollab.ai/fhir/PlanDefinition/VbaiPlanDefinitionExample"


* action[+].title = "Part B Voice Disorders"
* action[=].prefix = "B"
* action[=].description = "Acoustic Tasks specific to voice cohort ​"
* action[=].priority = #routine



* action[=].action[0].title = "Task 1: Caterpillar passage     Read the following passage using your normal voice:
    Caterpillar passage: Do you like amusement parks? Well, I sure do. To amuse myself, I went twice last spring. My most MEMORABLE moment was riding on the Caterpillar, which is a gigantic rollercoaster high above the ground. When I saw how high the Caterpillar rose into the bright blue sky I knew it was for me. After waiting in line for thirty minutes, I made it to the front where the man measured my height to see if I was tall enough. I gave the man my coins, asked for change, and jumped on the cart. Tick, tick, tick, the Caterpillar climbed slowly up the tracks. It went SO high I could see the parking lot. Boy was I SCARED! I thought to myself, “There’s no turning back now.” People were so scared they screamed as we swiftly zoomed fast, fast, and faster along the tracks. As quickly as it started, the Caterpillar came to a stop. Unfortunately, it was time to pack the car and drive home. That night I dreamt of the wild ride on the Caterpillar. Taking a trip to the amusement park and riding on the Caterpillar was my MOST memorable moment ever! "
* action[=].action[=].prefix = "B.1 Task 1"
* action[=].action[=].description = "This is a standardized passage that contains all the important words to test your articulation"



* action[=].action[+].title = "Task 2: Cape V sentences "
* action[=].action[=].prefix = "B.1 Task 2"
* action[=].action[=].description = "Please read the following sentences out loud: 
·The blue spot is on the key again. 
·How hard did he hit him? 
·We were away a year ago. 
·We eat eggs every easter. 
·My mama makes lemon muffins. 
·Peter will keep at the peak "



* action[=].action[+].title = "Task 3: Free Speechs"
* action[=].action[=].prefix = "B.1 Task 3"
* action[=].action[=].description = "Please answer the following questions. You can read the question, then click on the recording button when you are ready to answer. You can keep talking until the timer is up. (Leave the timer for 30 seconds) 
-  Can you explain your voice/speech problems and why you consulted a physician for it?"


* action[+].title = "PMHx and Confounders specific to voice cohort"
* action[=].prefix = "B.2"
* action[=].description = ""
* action[=].priority = #routine

* action[+].title = "Validated questionnaires specific to voice cohort "
* action[=].prefix = "B.3"
* action[=].description = ""    
* action[=].priority = #routine


* action[=].action[0].title = "Consensus Auditory-Perceptual Evaluation of Voice (CAPE-V) "
* action[=].action[=].prefix = "B.3.1"
* action[=].action[=].description = "Administer CAPE-V Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Overall Voice Problem severity scale "
* action[=].action[=].prefix = "B.3.2"
* action[=].action[=].description = "Administer Voice Problem Severity Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $VoiceProblemSeverity