Instance: VbaiPlanDefinitionAcousticTasksGeneralExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionAcousticTasksGeneralExample"
Description: "An example of the AcousticTasksGeneral Cohort's PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for AcousticTasksGeneral"
* title = "AcousticTasksGeneral PlanDefinition"

* action[0].title = "Perform Acoustic tasks"
* action[=].prefix = "1.5.1"
* action[=].description = "Audio check (Audio check: Before we start, let’s test your microphone. Click on the Start button below and say something out loud like “Testing 1, 2, 3”. Recording will stop automatically after 5 seconds. Click Play to hear your recording. If you hear background noise, please go to a quieter place and try again by selecting Redo Recording.  If it sounds good, continue."
* action[=].priority = #routine



* action[+].title = "Prolonged vowel: ​Count to 3 and say “e” for 5 seconds "
* action[=].prefix = "1.5.1 Task 1"
* action[=].description = "This task helps us analyze features in your voice"
* action[=].priority = #routine




* action[+].title = "Maximum phonation time: Say /e/  (max. phonation time ): 'Using your normal voice, take a deep breath and say /e/' until you run completely out of air (click stop when you run out of air)'. (need to ask for this task twice!) "
* action[=].prefix = "1.5.1 Task 2"
* action[=].description = "This tasks helps us analyze the way your respiration is connected to your voice"
* action[=].priority = #routine



* action[+].title = "Glides: “Using the sound “e”, glide from your lowest pitch possible to the highest pitch possible. Rest, take a breath and then glide from your highest pitch possible to the lowest pitch possible”"
* action[=].prefix = "1.5.1 Task 3"
* action[=].description = "This task helps us understand how your vocal folds stretch"
* action[=].priority = #routine


* action[+].title = "Rainbow passage :  'Read the following passage using your normal voice:' Short Rainbow passage: '￼Read the following passage using your normal voice: When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors.  These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon. There is, according to legend, a boiling pot of gold at one end. "
* action[=].prefix = "1.5.1 Task 4"
* action[=].description = "This is a standardized passage that contains all the important sounds of the English language"
* action[=].priority = #routine


* action[+].title = "1.5.1 Task 5: Cape-V Sentences: “Read these sentences using your normal voice” 
      The blue spot is on the key again,
      How hard did he hit him?,
      We were away a year ago,
      We eat eggs every easter,
      My momma makes lemon muffins,
      Peter will keep at the peak 
      
      This is a standardized passage that contains all the important sounds of the English language
      "
* action[=].prefix = "1.5.1 Task 5"
* action[=].description = ""
* action[=].priority = #routine


* action[+].title = " Task 6: Caterpillar passage 'Read the following passage using your normal voice:' Caterpillar passage: Do you like amusement parks? Well, I sure do. To amuse myself, I went twice last spring. My most MEMORABLE moment was riding on the Caterpillar, which is a gigantic rollercoaster high above the ground. When I saw how high the Caterpillar rose into the bright blue sky I knew it was for me. After waiting in line for thirty minutes, I made it to the front where the man measured my height to see if I was tall enough. I gave the man my coins, asked for change, and jumped on the cart. Tick, tick, tick, the Caterpillar climbed slowly up the tracks. It went SO high I could see the parking lot. Boy was I SCARED! I thought to myself, “There’s no turning back now.” People were so scared they screamed as we swiftly zoomed fast, fast, and faster along the tracks. As quickly as it started, the Caterpillar came to a stop. Unfortunately, it was time to pack the car and drive home. That night I dreamt of the wild ride on the Caterpillar. Taking a trip to the amusement park and riding on the Caterpillar was my MOST memorable moment ever! "
* action[=].prefix = "1.5.1 Task 6"
* action[=].description = "This is a standardized passage that contains all the important words to test your articulation"
* action[=].priority = #routine

* action[+].title = "Task 7: ​￼​Diadocokinesis:[Text Wrapping Break] 
    Say the syllables as they appear on your screen – Pa / Ta / Ka,
    Now record yourself repeating the syllable /PA/ as fast as possible 10 times,
    Record yourself repeating the syllable /TA/ as fast as possible 10 times,
    Record yourself repeating the syllable /KA/ as fast as possible 10 times,
    Now repeat the work /Pataka/ as fast as possible 10 times,
    Now repeat the word /buttercup/ as fast as possible 10 times "

* action[=].prefix = "1.5.1 Task 7"
* action[=].description = "This task tests the way you can articulate the sounds and can gives neurological queues"
* action[=].priority = #routine


* action[+].title = "Task 8: Free speech: Open ended question (generic) chose 1-2 
 “This section is meant to hear you speak freely by answering an open ended question” “Please answer the following questions and record your answer. Keep talking until the time stops” (leave for 30 seconds)- Options:  

    Can you talk to us about why you are interested by this study? Who told you about it? Why is it meaningful or valuable to you? How do you think it will help patients in the future?,

    Can you tell us a little bit about your health condition? When did it start, what kind of symptoms have you had and for how long? Tell us how you are managing it and how you are doing?​​​,

​​​​    How would you get from where you are now to the grocery store? Explain with as much detail as possible.​​​​​​​"
* action[=].prefix = "1.5.1 Task 8"
* action[=].description = ""
* action[=].priority = #routine





* action[+].title = "Task 9: Respiration and cough:  
'Respiratory sounds can also provide information on your health, let’s record them” - 

First, let's hear you breath comfortably for 30 seconds,
After pressing on record, take 5 big breaths in and out through your nose with your mouth closed,
After pressing record, cough 5 times,
Now try again (need that task twice) "
* action[=].prefix = "1.5.1 Task 9"
* action[=].description = ""
* action[=].priority = #routine


* action[+].title = "Picture description: “You will be shown a picture, please describe what you see in your own words. You can keep talking until the time runs out” (1 min)"
* action[=].prefix = "1.5.1 Task 10"
* action[=].description = ""
* action[=].priority = #routine




* action[+].title = "Task 11: Story Recall:  “You are given a text. Read the text so you familiarize yourself with it. You have up to 5 minutes to read it as many times as you want. When you are ready, you will be asked to recall the story. This can be in your own words.” 

-  You wished to know all about my grandfather. Well, he is nearly ninety-three years old. He dresses himself in an ancient black frock coat, usually minus several buttons; yet he still thinks as swiftly as ever. A long, flowing beard clings to his chin, giving those who observe him a pronounced feeling of the utmost respect. When he speaks his voice is just a bit cracked and quivers a trifle. Twice each day he plays skillfully and with zest upon our small organ. Except in the winter when the ooze or snow or ice prevents, he slowly takes a short walk in the open air each day. We have often urged him to walk more and smoke less, but he always answers, “Banana Oil!” Grandfather likes to be modern in his language. "
* action[=].prefix = "1.5.1 Task 11"
* action[=].description = ""
* action[=].priority = #routine
