Instance: VbaiPlanDefinitionNeurologyExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionNeurologyExample"
Description: "An example of a Voice as a Biomarker for  Neurology PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Neurology cohort protocol"
* title = "Neurology Cohort Protcol"


* action[0].title = "Required task across all chorts"
* action[=].prefix = "1.1 - 1.6"
* action[=].description = "List of tasks and actions done across all 5 cohorts"
* action[=].priority = #routine
* action[=].definitionUri = "https://voicecollab.ai/fhir/PlanDefinition/VbaiPlanDefinitionExample"


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