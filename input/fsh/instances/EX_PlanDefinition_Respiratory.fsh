Instance: VbaiPlanDefinitionRespiratoryExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionRespiratoryExample"
Description: "An example of a Voice as a Biomarker for Respiratory Cohort PlanDefinition"
* status = #active
* date = "2023-04-28"
* description = "This is a plandefinition for Respiratory cohort protocol"
* title = "Respiratory Cohort Protocol"


* action[0].title = "Required task across all chorts"
* action[=].prefix = "1.1 - 1.6"
* action[=].description = "List of tasks and actions done across all 5 cohorts"
* action[=].priority = #routine
* action[=].definitionUri = "https://voicecollab.ai/fhir/PlanDefinition/VbaiPlanDefinitionExample"


// Based on Methods Respiratory Document
* action[+].title = "Functional Assessments and Health-Related Quality of Life"
* action[=].prefix = "1.7"
* action[=].description = "Baseline functional data will be collected on all patients.  Full pulmonary function testing will be performed as standard of care for all patients included in the trial. "
* action[=].priority = #routine



* action[+].title = "CRQ (Chronic Respiratory Disease Questionnaire)"
* action[=].prefix = "1.8"
* action[=].description = "The short form of the CRQ is aimed at assessing the impact of 4 discreet domains of health-related quality of life for respiratory patients. These include dyspnea, emotional function, disease control and fatigue.  This tool is widely used to assess impact of treatment on symptom management and disease progression."
* action[=].priority = #routine


* action[+].title = "Part B Respiratory"
* action[=].prefix = "B"
* action[=].description = "Tasks specific to Respiratory cohort ​"
* action[=].priority = #routine


* action[=].action[+].title = "Study Participant"
* action[=].action[=].prefix = "B.1 Task 1"
* action[=].action[=].description = "Using a dedicated, validated and commercially available electronic stethoscope (3MTM Littman CORE Digital Stethoscope), the study participant is examined by the attending physician. "

* action[=].action[+].title = "Acquire Sound Clips"
* action[=].action[=].prefix = "B.1 Task 2"
* action[=].action[=].description = "Cough sound clips will be acquired for each subject per the protocol validated in other work by Dr Rameau.  Subjects will be in seated position and asked to perform a maximal voluntary cough following the example of the trained research associate.  The subject is instructed to take a deep, full breath in then cough as forcefully as possible.  The maneuver is repeated to complete 3 voluntary coughs that are reproducible and of sufficient sound quality."


* action[=].action[+].title = "Documentation"
* action[=].action[=].prefix = "B.1 Task 3"
* action[=].action[=].description = "The physician performing the examination documents breathing pattern, description of inspiratory and expiratory breath sounds, presence or absence of adventitious breath sounds and quantification of intensity of adventitious breath sounds when present (see list below).  For the sleep apnea patients, a recording will be performed during in lab and home testing with polysomnogram split-night study.  Recordings will include both the diagnostic portion of the night as well as the titration. A high-fidelity recorder will be placed on the head of the bed for in lab studies and in the case of home study on the chest strap."

