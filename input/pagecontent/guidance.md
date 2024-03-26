### Introduction

The goal of this implementation guide is to comprehensively document the data collection process for the Bridge2AI Voice as a Biomarker of Health project.
The initial phase of the project focused on the collection of voice data with relevant clinical context in five groups: neurological disorders, mood disorders, respiratory disorders, voice disorders, and a pediatric cohort.
A set of FHIR profiles and resources were created to support standardization of the data during collection.

#### Overarching structure

In FHIR, we will be using [Questionnaires](http://hl7.org/fhir/R4/questionnaire.html) to define the overarching protocols.

To provide consistency across the protocols, each individual disease group follows the same protocol with exactly 12 steps:

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

A tutorial for the protocols are provided. The tutorial provides a lay out summary and links to the components of the protocol.

The link to the protocols can be found here:
* [Protocol]

{% include link-list.md %}