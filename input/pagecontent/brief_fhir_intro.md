### FHIR

The Voice as a Biomarker for AI Health (VBAI) profiles are based on [FHIR R4](http://hl7.org/fhir/R4/index.html) and derived from [US Core STU5](http://hl7.org/fhir/us/core/STU5/) where possible. The profiles capture the data collected in the VBAI study.

There are three resources from FHIR worth specifically highlighting.

#### [PlanDefinition] resource

A [PlanDefinition] resource describes a set of sequential actions. It forms the basis of a protocol.
The resource is very flexible, and provides some logic for actions being dependent on previous actions.

These actions have either:

1. A title and a description only. This is typical for acoustic tasks. In this case, the action is described as it is intended to be performed.
2. A title, description, and a definition. The definition is typically a Questionnaire resource.

Here, the "definition" is a FHIR resource, and the utility of having a definition means we can apply rules to constrain what the data could be. It may help to contrast the two cases. In the first case, we describe the action, but we have no way of verifying that the action was done correctly, or that we have collected the data correctly. In the second case, we have a definition resource, which lets us explicitly describe the rules that the data must follow during collection. Enforcing these rules at data collection time is an effective way to ensure data quality. The most common definition is a Questionnaire resource.

#### [Questionnaire]

The [Questionnaire] resource allows us to specify questions being asked *and* the structure of the responses. This specification will allow a FHIR server using this profile to validate data content.
The [Questionnaire] resource itself describes what the questions are, and what the allowable answers are.
Each question within the Questionnaire resource is bounded to a set of options and valuesets, with each having their own codesystem. Value sets and code systems are mechanisms in FHIR to specify what is an allowed option. For example, you might have a code system created by a standards organization which describes a set of diagnoses (e.g. ICD-10). However, you only want to allow a subset of the ICD-10 diagnoses, not all of them, so you create a ValueSet which specifies the subset of ICD-10 codes you allow.

Some example questionnaires in the protocols include:

* [PHQ9]
* [GAD7]
* [Confounders]
* [Demographics]

#### [QuestionnaireResponse]

The [QuestionnaireResponse] resource is a natural counterpart to the [Questionnaire] resource.
Whereas the [Questionnaire] describes the format of the questions being asked, the [QuestionnaireResponse] describes the format of the answers being provided. We use [QuestionnaireResponse] resources to validate the answers to the question.

Think of a multiple choice exam. In this case, [Questionnaire] describes the exam questions, and the possible answers to each question (e.g. a, b, c, or d). The [QuestionnaireResponse] is just the set of answers provided by an individual.

{% include link-list.md %}
