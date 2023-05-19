Instance: VbaiPlanDefinitionPedsExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionPedsExample"
Description: "An example of a Voice as a Biomarker for Peds PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Pediatrics cohort protocol"
* title = "Pediatrics Cohort Protcol"


* action[0].title = "Required task across all chorts"
* action[=].prefix = "1.1 - 1.6"
* action[=].description = "List of tasks and actions done across all 5 cohorts"
* action[=].priority = #routine
* action[=].definitionUri = "https://voicecollab.ai/fhir/PlanDefinition/VbaiPlanDefinitionExample"


* action[+].title = "Part B Peds"
* action[=].prefix = "B"
* action[=].description = "Tasks specific to Peds cohort ​"
* action[=].priority = #routine


* action[=].action[0].title = "Produce sustained /a/ sound "
* action[=].action[=].prefix = "B.1 Task 1"
* action[=].action[=].description = "    
    a) App demonstration first 

    b) At a comfortable pitch and volume using a normal speaking voice 

    C) Duration: 4 seconds "



* action[=].action[+].title = "Diadochokinetic task with “patty-cake”"
* action[=].action[=].prefix = "B.1 Task 2"
* action[=].action[=].description = "Record the time that it takes to repeat the syllables 
    'pat' 10 times 

    'tee' 10 times 

    'cake' 10 times 

    Repeat whole word as fast as possible for 30 seconds "



* action[=].action[+].title = "Recite the alphabet (ABC’s)"
* action[=].action[=].prefix = "B.1 Task 3"
* action[=].action[=].description = "Duration: until complete, or for 60 seconds"


* action[=].action[+].title = "Count as high as you can"
* action[=].action[=].prefix = "B.1 Task 4"
* action[=].action[=].description = "Duration: 60 seconds "



* action[=].action[+].title = "Name daily life pictures"
* action[=].action[=].prefix = "B.1 Task 5"
* action[=].action[=].description = "App prompts child to name 36 randomly-selected pictures

    Duration of task: 60 seconds

    Modification if unable to see: repeat after adult"



* action[=].action[+].title = "Read or repeat CAPE-V sentences:"
* action[=].action[=].prefix = "B.1 Task 6"
* action[=].action[=].description = "Please read the following sentences one at a time, as if you were speaking to somebody in a real conversation.” If the individual has difficulty reading, the clinician may ask him or her to repeat sentences after verbal examples. App to show sentences appearing one at a time. 

    “The blue spot is on the key again”

    “How hard did he hit him?” 

    “We were away a year ago”

    “We eat eggs every Easter”

    “My mama makes lemon jam”

    “Peter will keep at the peak”"


* action[=].action[+].title = "Read or repeat the Caterpillar Passage – in app, passage will appear one sentence at a time "
* action[=].action[=].prefix = "B.1 Task 7"
* action[=].action[=].description = "Do you like amusement parks? Well, I sure do. To amuse myself, I went twice last spring. My most MEMORABLE moment was riding on the Caterpillar, which is a gigantic roller coaster high above the ground. When I saw how high the Caterpillar rose into the bright blue sky I knew it was for me. After waiting in line for thirty minutes, I made it to the front where the man measured my height to see if I was tall enough. I gave the man my coins, asked for change, and jumped on the cart. Tick, tick, tick, the Caterpillar climbed slowly up the tracks. It went SO high I could see the parking lot. Boy was I SCARED! I thought to myself, “There’s no turning back now.” People were so scared they screamed as we swiftly zoomed fast, fast, and faster along the tracks. As quickly as it started, the Caterpillar came to a stop. Unfortunately, it was time to pack the car and drive home. That night I dreamt of the wild ride on the Caterpillar. Taking a trip to the amusement park and riding on the Caterpillar was my MOST memorable moment ever!” 
    Modification: recite passage sentence by sentence after adult"


* action[=].action[+].title = "Cued conversation:"
* action[=].action[=].prefix = "B.1 Task 8"
* action[=].action[=].description = " If child responds, record for 60 seconds and then end protocol  
    If preferred toy present:  

    “what is that?” 

    “what can it do?” 

    “does it make any sounds?” 

    “why do you like it?” 

If preferred toy not present:  

    “What is your favorite animal?” 

    “what does it sound like?” 

    “what can it do?”  

    “why do you like it?” 

If child does not respond, proceed to #9 "


* action[=].action[+].title = "Spontaneous vocalizations/cry sounds "
* action[=].action[=].prefix = "B.1 Task 9"
* action[=].action[=].description = "If preferred toy present:  

    “I like your toy! Does your toy have a name?” 

    “what does your toy say?” 

    “what does your toy do?” (parent encourages child to play with toy) 

    If preferred toy not present, bring out animal toys (barn setup):  

    Parent and child sit down together 

    Child picks up animal toys 

    Parent makes animal sounds with each toy the child picks up 

Parent may also want to move animals around the barn scene if child not engaging with the toys and make noises with each animal they hold 

    Hopefully, this inspires child to vocalize, too 

Record for 60 seconds and then end protocol "





