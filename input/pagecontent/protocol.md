<div><a href="https://github.com/kind-lab/voice-biomarker-fhir/edit/main/input/pagecontent/protocol.md">Suggest an edit to this protocol.</a></div>

## Protocol

This document describes the protocol used in data collection for the Voice as a Biomarker of Health project, a large multi-institutional study funded by the National Institute of Health’s (NIH) Bridge2AI program.

## About this study

Voice as a Biomarker of Health is a study from the Bridge2AI-Voice Consortium with the
mission to create a large-ethically sourced and diverse voice database linked to other
health information to diagnose diseases.
We collect voice and health data from many patients with different
diseases from 5 broad categories:

* **Voice Disorders**, including laryngeal Cancer, vocal fold paralysis, spasmodic dysphonia, recurrent laryngeal papilloma (RRP), benign vocal cord lesion 
* **Neurological and Neurodegenerative Disorders**, such as Dementia, Alzheimer's, Stroke, ALS, Ataxia, Parkinsons
* **Respiratory Disorders**, including Asthma, Pneumonia, COPD, Chronic Cough, Heart failure, OSA, Airway Stenosis 
* **Mood Disorders**, including Depression, Bipolar disorder, Anxiety disorder, Schizophrenia
* **Pediatric Disorders**, such as Autism, Speech Delay

The data collected in this study is intended to support future research into
improving care by enabling data analysis and algorithmic development
based on voice recordings. The data will be made broadly available to researchers and
developers to support these applications.

## About this protocol

This protocol is used to collect data from patients in the Voice as a Biomarker of Health
study. The protocol is designed to be portable, allowing sharing of the collected data
across a diverse set of stakeholders.

At its core, the protocol constitutes a number of Fast Healthcare Interoperability
Resources (FHIR) which strictly define acceptable inputs. The design of these FHIR resources
was collaboratively decided by the Bridge2AI-Voice Consortium.

<div class="alert info">
  <span class="closebtn">×</span>  
  <strong>Note:</strong> If you don't know what the PlanDefinition, Questionnaire, and QuestionnaireResponse resources are, head over to the <a href="/vbai-fhir/brief_fhir_intro.html">brief FHIR intro</a> page.
</div>

Data collection was standardized into a set of sequential phases:

1. Eligibility
2. Consent
3. Demographic Questionnaire
4. Acoustic Tasks
5. Cohort Specific Tasks
6. Confounder Questionnaire
7. Validated Questionnaires
8. Clinician Input
9. Feedback

▵ The first phases are collected once for each individual upon enrollment into the study.

The subsequent phases are collected for each data collection session.
The following sections describe each of these phases in detail.

## Protocol

### Eligibility

*A standard set of actions taken before enrollment.*

We will ask you a few questions to determine if you are eligible for study enrollment.

**Questionnaire resources**
<!-- * [SurveyCompletion] - who is completing the survey -->
* [GeneralInformation]
* [ContactInformation]
* [EligibleStudies]
* [Enrollment]

### Consent

*Collection of informed consent or assent of the individual.*

Before you participate in this study, we need your consent. The information here describes what to expect and what is required from you for this study. It will also give you information about how your data will be shared. You have options to read the consent, watch the video consent, or do both before you decide to give your electronic consent

**Questionnaire resources**
* [ConsentMainICFUSFEnglish]
* [ConsentMainICFResearcherStatement]
* [ConsentMainICFCombined]
* [AddendumEnglish]
* [AddendumWCMEnglish]
* [AddendumWCMResearcherStatement]
* [AddendumMITEnglish]
* [AddendumMITResearcherStatement]
* [AddendumCombinedPDFWCM]
* [AddendumCombinedPDFMIT]
* [PaperConsentAllSiteEnglish]

### Demographics

*Demographic related questions, intended to be collected once after study enrollment.*

**Questionnaire resources**
* [DemographicQuestionnaire]

<!-- Acoustic tasks -->
### Acoustic tasks

*A set of acoustic tasks to be performed by the individual.*

**Questionnaire resources**
* [AcousticTasks]

<!-- Session specific variables collected -->
### Session confounders

*Collect information which may impact the voice recording of the session.*

**Questionnaire resources**
* [ConfounderQuestionnaire] - A questionnaire asking about factors which relate to past medical history.

<!-- validated questionnaires -->
### Validated questionnaires

*A series of questionnaires which have been demonstrated to measure a particular construct.*

**Questionnaire resources**
* ValidatedQuestionnaires
  - [GAD7]
  - [PHQ9]
  - [VoicePerception]
  - [VHI10]

After the last step, the cohort specific tasks begin. These steps differ based on each task, and have been specifically chosen for this cohort.

<!-- cohort-specific acoustic tasks -->
### Cohort-specific acoustic tasks

*A set of focused acoustic tasks to be performed by individuals according to their enrollment cohort.*

**Questionnaire resources**
* Mood - [MoodAcousticTasks]
* Voice - [VoiceAcousticTasks]
* Pediatric - [PediatricAcousticTasks]
* Respiratory - [RespiratoryAcousticTasks]
* Neuro
  * Task 1: Moca
  * Task 2: [Stroop]
  * Task 3: [Vocabulary]
  * Task 4: [RandomItemGeneration]
  * Task 5: [Winograd]

<!-- cohort-specific confounders -->
<!--
### Cohort-specific confounders
### [VbaiPlanDefinitionCohortSpecificConfoundersExample] 
- A questionnaire relating to past medical history.
-->

<!-- cohort-specific validated questionnaires -->
### Cohort-specific validated questionnaires

*A series of questionnaires which have been demonstrated to measure a particular construct and are only asked for a subset of individuals.*

**Questionnaire resources**
* Mood
  - [Panas]
  - [CustomAffectScale]
  - [DSM5]
  - [PTSD]
  - [ADHD]
  <!-- - Altman Self-Rating Mania Scale-->
    <!-- - Severity Measure for Social Anxiety Disorder (Social Phobia)—Adult - 10 -->
    <!-- - Well-being: Secure Flourishing Index -->
    <!-- - Hamburg–Hannover Agitation Scale (H2A) -->
    <!-- - Chalder Fatigue Scale 11 -->
    <!-- - The Big Five Inventory–2 Extra Short Form   -->


* Voice  
  - [PatientQuestionnaire]
  - [VHI10]
  - [CAPEV]
  - [VoiceProblemSeverity]
* Pediatric
  - N/A
  <!-- - [PSC17] -->
* Respiratory
  - [PatientRespiratoryQuestionnaire]
  - [DyspneaIndex]
  - [LeicesterCough]
  <!-- - [UrgeToCough] -->
* Neuro
  - N/A

<!-- clinical input -->
### Clinician input

*Documentation of clinically diagnosed conditions and other information.*

**Questionnaire resources**
* N/A

### Feedback

*A section for providing feedback about the application, study, or anything else.*

**Questionnaire resources**
* N/A

{% include link-list.md %}