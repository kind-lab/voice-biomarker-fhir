Instance: VbaiPlanDefinitionAcousticTasksNeuroExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionAcousticTasksNeuroExample"
Description: "An example of a Voice as a Biomarker for Acoustic Tasks Neuro Cohort PlanDefinition"

* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for Acoustic Tasks Neuro cohort protocol"
* title = "Acoustic Tasks Neuro Cohort Protocol"

* action[0].title = "Montreal Cognitive Assessment (MoCA Test)"
* action[=].prefix = "1.8 Task 1"
* action[=].description = "Have participant complete MoCA Test"


* action[+].title = "Word-colour Stroop:"
* action[=].prefix = "1.8 Task 2"
* action[=].description = "You will be shown a word (one of 5 colour words - red, green, blue, brown, purple; such as ‘blue’, or a baseline stimulus, ‘oooo’), which is displayed in a congruent or incongruent colour (one of 5 colour stimuli). You have to name the colour in which the word is displayed. (no time limit) "

* action[+].title = "Productive vocabulary link:"
* action[=].prefix = "1.8 Task 3"
* action[=].description = "You will be shown a target word. You will have to provide a definition for it (no time limit)."


* action[+].title = "Random item generation / semantic fluency link:"
* action[=].prefix = "1.8 Task 4"
* action[=].description = "You will have to speak a series of (I) random, non-repeating letters or numbers, or (ii) items from a given category (e.g., cities, animals, etc.), with the goal of maximizing the number of items. (time limit: 60 seconds). "


* action[+].title = "Winograd schemas link"
* action[=].prefix = "1.8 Task 5"
* action[=].description = "Read each sentence, and answer the question by selecting one of the options:
    
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

* action[+].title = "Montreal Cognitive Assessment (MoCA Test)"
* action[=].prefix = "1.8 Task 6"
* action[=].description = "Have participant complete MoCA Test"