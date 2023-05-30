### Introduction
This guide walks through the profiles and artifact found in the Vbai Profiles.


#### [PlanDefinition]
The PlanDefinition helps describes how a certain protocol is conducted in a step by step set of actions. Within the team there are 5 major cohorts: Mood, Neurology, Pediatrics, Respiratory, and Voice. Each cohort must follow a general list of actions defined in [VbaiPlanDefinitionExample]. These actions include:
1. Asking a Patient for consent
2. Gathering [Demographics]
3. Acoustic Tasks
4. [Confounders]
5. Questionnaires (ie. [PHQ9] & [GAD7])
6. Patient Feedback

In addition to the actions listed above, each cohort will also have an individual PlanDefinition that describes cohort specific tasks.

 * [Mood-PlanDefinition]
 * [Neurology-PlanDefinition]
 * [Pediatric-PlanDefinition]
 * [Respiratory-PlanDefinition]
 * [Voice-PlanDefinition]


#### [Questionnaire]
The Questionnaire resource captures the structure for any particular survey/questionnaire. Each question within the Questionnaire resource is bounded to a set of options and valuesets, with each having their own codesystem. Some example questionnaire include:
* [PHQ9]
* [GAD7]
* [Confounders]
* [Demographics]



#### [VbaiBodyHeight]
An observation profile based on US Core Body Height Profile.

#### [VbaiBodyWeight]
An observation profile based on US Core Body Weight Profile.

#### [VbaiEncounter]
An encounter profile based on US Core Encounter.



 {% include link-list.md %}