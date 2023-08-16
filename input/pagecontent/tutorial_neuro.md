#### Neuro cohort tutorial

The goal of this tutorial is to support understanding the Neuro disorder protocol.

<div class="alert info">
  <span class="closebtn">×</span>  
  <strong>Note:</strong> If you don't know what the PlanDefinition, Questionnaire, and QuestionnaireResponse resources are, head over to the <a href="/vbai-fhir/brief_fhir_intro.md">brief FHIR intro</a> page.
</div>

As with all protocols, the Neuro protocol has 12 sequential actions.

1. [PreQuestions] - A standard set of actions taken before enrollment. These include the [GeneralInformation], [ContactInformation], [EligibleStudies], and the [Enrollment] questionnaires.
2. [Consent] - Questions regarding consenting the individual.
3. [DemographicQuestionnaire] - A questionnaire asking demographic related questions.
4. [VoiceImpactingQuestionnaire] - A set of questions related to factors which would an impact an individual's voice.
5. [AcousticTasks] - A description of the acoustic tasks undertaken during the protocol.
6. [ConfounderQuestionnaire] - A questionnaire asking about factors which relate to past medical history.
7. [ValidatedQuestionnaires] - A series of "validated" questionnaires, i.e. they have some amount of validation for measuring a particular construct. An example is the GAD-7 questionnaire.

After the last step, the cohort specific tasks begin. These steps differ based on each task, and have been specifically chosen for this cohort.

8. [VbaiPlanDefinitionAcousticTasksNeuroExample] - Acoustic tasks specifically conducted for this cohort.
9. [VbaiPlanDefinitionCohortSpecificConfoundersExample] - A questionnaire relating to past medical history.
10. [VbaiPlanDefinitionQuestionnaireNeuroExample] - Validated questionnaires.

After these sections, some cohorts allow for clinician input.

11. [VbaiPlanDefinitionClinicianInputExample] - Clinician may input custom information relating to patients in this cohort.

Finally, the user may provide feedback about the study.

12. [Feedback] - A section for providing feedback about the application, study, or anything else.

{% include link-list.md %}