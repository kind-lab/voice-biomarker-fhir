### Introduction

The goal of this implementation guide is to comprehensively document the data collection process for the Bridge2AI Voice as a Biomarker of Health project.
The initial phase of the project focused on the collection of voice data with relevant clinical context in five groups: neurological disorders, mood disorders, respiratory disorders, voice disorders, and a pediatric cohort.
A set of FHIR profiles and resources were created to support standardization of the data during collection.

#### Overarching structure

In FHIR, the canonical [PlanDefinition](http://hl7.org/fhir/R4/plandefinition.html) resource can be used to structure protocols. At its core, a PlanDefinition is a pre-defined group of actions to be taken in particular circumstances. In our case, these actions are the data collection steps undertaken as a part of the data collection process.

To provide consistency across the protocols, the base PlanDefinition resource was extended to create [VbaiCohortProtocol]. Each individual disease group follows the same protocol with exactly 12 steps:

1. Eligibility
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

#### Further reading

A tutorial for each cohort is provided. These tutorials provide lay summaries and links to the components of the protocol.

Each group's specific protocol will be an instance of the overarching [VbaiCohortProtocol]. Currently this includes:

* [MoodCohortProtocol]
* [NeurologyCohortProtocol]
* [PediatricCohortProtocol]
* [RespiratoryCohortProtocol]
* [VoiceCohortProtocol]


Every step in these protocols points to a separate PlanDefinition. This is an abstraction that makes it easy in FHIR to have the individual steps vary across the groups.

For further information and guides, a table of contents listing a tutorial for each protocol can be found here:
* [Tutorials]

{% include link-list.md %}