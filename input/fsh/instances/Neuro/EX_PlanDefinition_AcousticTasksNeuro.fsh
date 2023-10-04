Instance: VbaiPlanDefinitionAcousticTasksNeuroExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "Acoustic Tasks Neuro PlanDefinition"
Description: "An example of a Voice as a Biomarker for Acoustic Tasks Neuro Cohort PlanDefinition"

* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for Acoustic Tasks Neuro cohort protocol"
* title = "Acoustic Tasks Neuro Cohort Protocol"

* action[0].title = "Montreal Cognitive Assessment (MoCA Test)"
* action[=].prefix = "1.8 Task 1"
* action[=].description = "Have participant complete MoCA Test"
* action[=].definitionCanonical = $MoCAQuestionnaire


* action[+].title = "Word-colour Stroop:"
* action[=].prefix = "1.8 Task 2"
* action[=].description = "You will be shown a word (one of 5 colour words - red, green, blue, brown, purple; such as ‘blue’, or a baseline stimulus, ‘oooo’), which is displayed in a congruent or incongruent colour (one of 5 colour stimuli). You have to name the colour in which the word is displayed. (no time limit) "
* action[=].definitionCanonical = $StroopQuestionnaire

* action[+].title = "Productive vocabulary link:"
* action[=].prefix = "1.8 Task 3"
* action[=].description = "You will be shown a target word. You will have to provide a definition for it (no time limit)."
* action[=].definitionCanonical = $VocabularyQuestionniare

* action[+].title = "Random item generation / semantic fluency link:"
* action[=].prefix = "1.8 Task 4"
* action[=].description = "You will have to speak a series of (I) random, non-repeating letters or numbers, or (ii) items from a given category (e.g., cities, animals, etc.), with the goal of maximizing the number of items. (time limit: 60 seconds). "
* action[=].definitionCanonical = $RandomItemGenerationQuestionnaire

* action[+].title = "Winograd schemas link"
* action[=].prefix = "1.8 Task 5"
* action[=].description = "Read each sentence, and answer the question by selecting one of the options"
* action[=].definitionCanonical = $WinogradQuestionnaire
