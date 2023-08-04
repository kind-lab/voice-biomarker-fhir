### Introduction

The goal of this implementation guide is to comprehensively document the data collection process for the Bridge2AI Voice as a Biomarker of Health project. Where possible, the FHIR profiles aim to validate data content and ensure data quality.

The initial phase of the project focused on the collection of voice data with relevant clinical context in five groups: neurological disorders, mood disorders, respiratory disorders, voice disorders, and a pediatric cohort.
To ensure consistency across these groups, a standardized protocol was created which aligned the high level workflow.
In FHIR, the canonical [PlanDefinition](http://hl7.org/fhir/R4/plandefinition.html) resource can be used to structure protocols. At its core, a PlanDefinition is a pre-defined group of actions to be taken in particular circumstances. In our case, these actions are the data collection steps undertaken as a part of the data collection process.

To provide consistency across the protocols, we extend the base PlanDefinition resource and defining a base [VbaiCohortProtocol]. This protocol constrains there to be exactly 12 steps. Though the title is not constrained by the profile, these steps are assumed to be:

1. Pre-Questions
2. Consent/Assent
3. Demographics
4. Voice Impacting Qs
5. Acoustic Tasks (General)
6. Confounders (General)
7. Questionnaires (General)
8. Acoustic Tasks (Cohort specific)
9. Confounders (Cohort Specific)
10. Questionnaires (Cohort Specific)
11. Clinician Input
12. Feedback

Each group's specific protocol will be an instance of the overarching [VbaiCohortProtocol]. Currently this includes:

* [MoodCohortProtocol]
* [NeurologyCohortProtocol]
* [PediatricCohortProtocol]
* [RespiratoryCohortProtocol]
* [VoiceCohortProtocol]

Every step in these protocols points to a separate PlanDefinition. This is an abstraction that makes it easy in FHIR to have the individual steps vary across the groups.
#### Elements of each protocol

Protocols are composed of chronological actions. These actions have either:

1. A title and a description only. This is typical for acoustic tasks. In this case, the action is described as it is intended to be performed.
2. A title, description, and a definition. The definition is typically a Questionnaire resource.

The latter type is more interesting, as the [Questionnaire] resource allows us to specify both the questions being asked *and* the structure of the responses. This specification will allow a FHIR server using this profile to validate data content.

#### [Questionnaire] examples

There are two resources related to a questionnaire:

* [Questionnaire] - the Questionnaire structure itself
* [QuestionnaireResponse] - an individual's answers to a particular questionnaire.

The Questionnaire resource captures the structure for any particular survey/questionnaire. Each question within the Questionnaire resource is bounded to a set of options and valuesets, with each having their own codesystem.

Some example questionnaires in the protocols include:

* [PHQ9]
* [GAD7]
* [Confounders]
* [Demographics]

{% include link-list.md %}