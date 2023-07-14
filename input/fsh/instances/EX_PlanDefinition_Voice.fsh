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
* action[=].prefix = "1.1 - 1.8"
* action[=].description = "List of tasks and actions done across all 5 cohorts"
* action[=].priority = #routine
* action[=].definitionUri = $DefaultPlanDefinition


* action[+].title = "Patient Questionnaire"
* action[=].prefix = "B"
* action[=].description = "Questions for the patient to answer"
* action[=].priority = #routine
* action[=].definitionUri = $PatientQuestionnaire


* action[+].title = "VHI-10"
* action[=].prefix = "B.2"
* action[=].description = "Have patient complete VHI-10 Questionnaire"
* action[=].priority = #routine
* action[=].definitionUri = $VHI10


* action[+].title = "CAPE-V"
* action[=].prefix = "B.3"
* action[=].description = "Have patient complete CAPE-V"
* action[=].priority = #routine
* action[=].definitionUri = $CAPEV


* action[+].title = " Voice Disorders"
* action[=].prefix = "B.4"
* action[=].description = "Acoustic Tasks specific to voice cohort ​"
* action[=].priority = #routine

* action[=].action[0].title = "Prolonged vowel (1)"
* action[=].action[=].prefix = "B.4 Task 1"
* action[=].action[=].description = "Relax, take a deep breath, and sustain the sound “ah” for as long aspossible."



* action[=].action[+].title = "Prolonged vowel (2)"
* action[=].action[=].prefix = "B.4 Task 2"
* action[=].action[=].description = "Chant the numbers 1 through 3 and say “ah” for 3-5 seconds."



* action[=].action[+].title = "Sentences CAPE-V"
* action[=].action[=].prefix = "B.4 Task 3"
* action[=].action[=].description = "Please read the sentences on your screen: 1. The blue spot is on the key again 2. How hard did he hit him? 3. We were
away a year ago. 4. We eat eggs every easter. 5. My mama makes lemon muffins. 6. Peter will keep at the peak"

* action[=].action[+].title = "Connected speech passage Reading 'Rainbow passage'"
* action[=].action[=].prefix = "B.4 Task 4"
* action[=].action[=].description = "Please read the passage on your screen: 
When the sunlight strikes raindrops in the air, they act as a prism and form a rainbow. The rainbow is a division of white light into many beautiful colors. These take the shape of a long round arch, with its path high above, and its two ends apparently beyond the horizon."

* action[=].action[+].title = "Pitch range & intensity"
* action[=].action[=].prefix = "B.4 Task 5"
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

* action[+].title = "PMHx and Confounders specific to voice cohort"
* action[=].prefix = "B.5"
* action[=].description = ""
* action[=].priority = #routine

* action[+].title = "Validated questionnaires specific to voice cohort "
* action[=].prefix = "B.6"
* action[=].description = ""    
* action[=].priority = #routine




* action[=].action[0].title = "Overall Voice Problem severity scale "
* action[=].action[=].prefix = "B.7.2"
* action[=].action[=].description = "Administer Voice Problem Severity Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $VoiceProblemSeverity