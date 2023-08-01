Instance: VbaiPlanDefinitionQuestionnaireMoodExample
InstanceOf: VbaiPlanDefinition
Usage: #example
Title: "VbaiPlanDefinitionQuestionnaireMoodExample"
Description: "An example of a Mood as a Biomarker for QuestionnaireMood Cohort PlanDefinition"
* status = #active
* date = "2023-07-31"
* description = "This is a plandefinition for QuestionnaireMood cohort protocol"
* title = "QuestionnaireMood Cohort Protocol"

* action[+].title = "Validated questionnaires specific to mood disorder Cohorts"
* action[=].prefix = "1.8"
* action[=].description = ""
* action[=].priority = #routine


* action[=].action[0].title = "International PANAS Short Form (10) affect scale"
* action[=].action[=].prefix = "1.8.1"
* action[=].action[=].description = "Administer PANAS Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $Panas


* action[=].action[+].title = "Custom Affect scale "
* action[=].action[=].prefix = "1.8.2"
* action[=].action[=].description = "Administer CAS Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $CustomAffectScale

* action[=].action[+].title = "DSM-5 Cross Cutting Measure, Adult Version (23 items)."
* action[=].action[=].prefix = "1.8.3"
* action[=].action[=].description = "Administer DSM5 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $DSM5


* action[=].action[+].title = "Altman Self-Rating Mania Scale"
* action[=].action[=].prefix = "1.8.4"
* action[=].action[=].description = "Administer ASRM Questionnaire"
* action[=].action[=].priority = #routine

* action[=].action[+].title = "National Stressful Events Survey PTSD Short Scale (NSESSS)"
* action[=].action[=].prefix = "1.8.5"
* action[=].action[=].description = "Depending on response to DSM-5, administer NSESSS Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $PTSD

* action[=].action[+].title = "Severity Measure for Social Anxiety Disorder (Social Phobia)—Adult - 10"
* action[=].action[=].prefix = "1.8.6"
* action[=].action[=].description = "Depending on response to DSM-5, administer SMSAD Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Adult ADHD Self-Report Scale (ASRS-v1.1) Symptom Checklist Part A"
* action[=].action[=].prefix = "1.8.7"
* action[=].action[=].description = "Depending on response to DSM-5, administer ASRS-v1.1 Questionnaire"
* action[=].action[=].priority = #routine
* action[=].action[=].definitionUri = $ADHD

* action[=].action[+].title = "Well-being: Secure Flourishing Index"
* action[=].action[=].prefix = "1.8.8"
* action[=].action[=].description = "Administer SFI Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Hamburg–Hannover Agitation Scale (H2A) "
* action[=].action[=].prefix = "1.8.9"
* action[=].action[=].description = "Administer H2A Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "Chalder Fatigue Scale 11"
* action[=].action[=].prefix = "1.8.10"
* action[=].action[=].description = "Administer CFS 11 Questionnaire"
* action[=].action[=].priority = #routine


* action[=].action[+].title = "The Big Five Inventory–2 Extra Short Form "
* action[=].action[=].prefix = "1.8.11"
* action[=].action[=].description = "Administer The Big Five Inventory–2 Extra Short Form  Questionnaire"
* action[=].action[=].priority = #routine
