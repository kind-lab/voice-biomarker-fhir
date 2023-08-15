Instance: VbaiPlanDefinitionAcousticTasksVoiceExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "Acoustic Tasks Voice PlanDefinition"
Description: "An example PlanDefinition of the Acoustic Tasks for Voice Cohort's "
* status = #active
* date = "2023-07-29"
* description = "This is a plandefinition for AcousticTasksVoice"
* title = "Acoustic Tasks Voice Cohort Protocol"

* action[0].title = " Voice Disorders"
* action[=].prefix = "1.8"
* action[=].description = "Acoustic Tasks specific to voice cohort ​"
* action[=].priority = #routine

* action[=].action[0].title = "Prolonged vowel (1)"
* action[=].action[=].prefix = "1.8 Task 1"
* action[=].action[=].description = "Relax, take a deep breath, and sustain the sound “ah” for as long aspossible."



* action[=].action[+].title = "Prolonged vowel (2)"
* action[=].action[=].prefix = "1.8 Task 2"
* action[=].action[=].description = "Chant the numbers 1 through 3 and say “ah” for 3-5 seconds."



* action[=].action[+].title = "Sentences CAPE-V"
* action[=].action[=].prefix = "1.8 Task 3"
* action[=].action[=].description = "Please read the sentences on your screen: 1. The blue spot is on the key again 2. How hard did he hit him? 3. We were
away a year ago. 4. We eat eggs every easter. 5. My mama makes lemon muffins. 6. Peter will keep at the peak"

* action[=].action[+].title = "Connected speech passage Reading 'Rainbow passage'"
* action[=].action[=].prefix = "1.8 Task 4"
* action[=].action[=].description = "Please read the passage on your screen: 
When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors. These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon."

* action[=].action[+].title = "Pitch range & intensity"
* action[=].action[=].prefix = "1.8 Task 5"
* action[=].action[=].description = "Using the sound
'e', glide from your
lowest pitch
possible to the
highest pitch
possible. Rest, take
a breath and then
glide from your
highest pitch
possible to the
lowest pitch
possible."

