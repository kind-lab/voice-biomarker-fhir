Instance: VbaiPlanDefinitionAcousticTasksRespiratoryExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "Acoustic Tasks Respiratory PlanDefinition"
Description: "An example of a Voice as a Biomarker for Acoustic Tasks Respiratory Cohort PlanDefinition"
* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for Acoustic Tasks Respiratory cohort protocol"
* title = "Acoustic Tasks Respiratory Cohort Protocol"

* action[0].title = "Breath Sounds"
* action[=].prefix = "1.8 Task 1"
* action[=].description = "Relax until the task starts.“Take three deep breaths in a row in and out the mouth.”"

* action[+].title = "Voluntary cough"
* action[=].prefix = "1.8 Task 2"
* action[=].description = "Breathe normally, then when you are ready, push record and cough HARD as if something were stuck in your throat. Then breathe normally again. Complete this task three times."
