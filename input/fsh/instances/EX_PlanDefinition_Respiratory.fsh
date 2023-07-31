// Instance: VbaiPlanDefinitionRespiratoryExample
// InstanceOf: VbaiPlanDefinition
// Usage: #example
// Title: "VbaiPlanDefinitionRespiratoryExample"
// Description: "An example of a Voice as a Biomarker for Respiratory Cohort PlanDefinition"
// * status = #active
// * date = "2023-04-28"
// * description = "This is a plandefinition for Respiratory cohort protocol"
// * title = "Respiratory Cohort Protocol"


// * action[0].title = "Required task across all chorts"
// * action[=].prefix = "1.1 - 1.8"
// * action[=].description = "List of tasks and actions done across all 5 cohorts"
// * action[=].priority = #routine
// * action[=].definitionUri = $DefaultPlanDefinition


// // Based on Methods Respiratory Document
// * action[+].title = "Dyspnea Index (DI)"
// * action[=].prefix = "1.7"
// * action[=].description = "Perform Dysnea Index Questionnaire"
// * action[=].priority = #routine
// * action[=].definitionUri = $DysneaIndex 


// * action[+].title = "Leicester Cough Questionnaire"
// * action[=].prefix = "1.8"
// * action[=].description = "Perform Leicester Cough Questionnaire"
// * action[=].priority = #routine
// * action[=].definitionUri = $LeicesterCough

// * action[+].title = "Urge to Cough Scale"
// * action[=].prefix = "1.9"
// * action[=].description = "Get the participant to rate their urge to cough"
// * action[=].priority = #routine
// * action[=].definitionUri = $UrgeToCough

// * action[+].title = "Part B Respiratory"
// * action[=].prefix = "B"
// * action[=].description = "Tasks specific to Respiratory cohort ​"
// * action[=].priority = #routine


// * action[=].action[+].title = "Breath Sounds"
// * action[=].action[=].prefix = "B.1 Task 1"
// * action[=].action[=].description = "Relax until the task starts.“Take three deep breaths in a row in andout the mouth.”"

// * action[=].action[+].title = "Voluntary cough"
// * action[=].action[=].prefix = "B.1 Task 2"
// * action[=].action[=].description = "“Breathe normally, then when you areready, cough HARD as if something werestuck in your throat.”Complete this three times."
