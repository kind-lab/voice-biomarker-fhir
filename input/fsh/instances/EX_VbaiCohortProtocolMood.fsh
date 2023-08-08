Instance: MoodCohortProtocolExample
InstanceOf: VbaiCohortProtocol
Usage: #example
Title: "CohortProtocolMoodExample"
Description: "VbaiMoodCohortProtocol"
* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for Mood cohort protocol"
* title = "Mood Cohort Protocol"

* action[0].title = "Pre-Questions"
* action[=].prefix = "1.1"
* action[=].description = "List of pre-questions"
* action[=].priority = #routine
* action[=].definitionCanonical = $AdultPreQuestionsPlanDefinition

* action[+].title = "Consent/Assent"
* action[=].prefix = "1.2"
* action[=].description = "Retieve consent/assent from participant"
* action[=].priority = #routine
* action[=].definitionCanonical = $ConsentPlanDefinition

* action[+].title = "Demographics"
* action[=].prefix = "1.3"
* action[=].description = "have Participant complete demographics"
* action[=].priority = #routine
* action[=].definitionCanonical = $DemographicsPlanDefinition

* action[+].title = "Mood Impacting Q's"
* action[=].prefix = "1.4"
* action[=].description = "Administer Mood Impacting Questions"
* action[=].priority = #routine
* action[=].definitionCanonical = $VoiceImpactingPlanDefinition


* action[+].title = "Acoustic Tasks"
* action[=].prefix = "1.5"
* action[=].description = "Perform Acoustic Tasks"
* action[=].priority = #routine
* action[=].definitionCanonical = $AcousticTasksPlanDefinition

* action[+].title = "Confounders"
* action[=].prefix = "1.6"
* action[=].description = "Retrieve Confounders"
* action[=].priority = #routine
* action[=].definitionCanonical = $ConfoundersPlanDefinition

* action[+].title = "Questionnaires"
* action[=].prefix = "1.7"
* action[=].description = "Administier Validated Questionnaires"
* action[=].priority = #routine
* action[=].definitionCanonical = $QuestionnairePlanDefinition

* action[+].title = "Cohort specific acoustic tasks"
* action[=].prefix = "1.8"
* action[=].description = "Administer cohort specific acoustic tasks"
* action[=].priority = #routine
* action[=].definitionCanonical = $AcousticTaskMoodPlanDefinition

* action[+].title = "Cohort specific confounders"
* action[=].prefix = "1.9"
* action[=].description = "Administer cohort specific confounders"
* action[=].priority = #routine
* action[=].definitionCanonical = $CohortSpecificConfoundersPlanDefinition

* action[+].title = "Cohort specific Questionnaires"
* action[=].prefix = "1.10"
* action[=].description = "Administer cohort specific questionnaires"
* action[=].priority = #routine
* action[=].definitionCanonical = $MoodQuestionnairePlanDefinition

* action[+].title = "Clinician input"
* action[=].prefix = "1.11"
* action[=].description = "Have Clinican give their input"
* action[=].priority = #routine
* action[=].definitionCanonical = $ClinicianInputPlanDefinition 

* action[+].title = "Feedback"
* action[=].prefix = "1.12"
* action[=].description = "Recieve Feedback"
* action[=].priority = #routine
* action[=].definitionCanonical = $FeedbackPlanDefinition

