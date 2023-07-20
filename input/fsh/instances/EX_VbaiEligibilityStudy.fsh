Instance: EligibleStudies
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Eligible Studies"
Description: "Eligible Studies"

* date = 2023-06-16
* title = "Eligible Studies Questionnaire"
* status = #active

* item[0].linkId = "eligible_studies" 
* item[=].text = "Eligible Studies"
* item[=].type = #choice
* item[=].answerValueSet = $EligibleStudiesValueSet


* item[+].linkId = "conditions_header"
* item[=].type = #group
* item[=].text = "Do you have any of these conditions, diagnosed by a clinician? (Check all that apply if you currently have the condition) Voice Disorders" 

* item[=].item[0].linkId = "laryng_cancer" 
* item[=].item[=].text = "Laryngeal cancer" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "voc_fold_paralysis" 
* item[=].item[=].text = "Vocal fold paralysis" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "spas_dys" 
* item[=].item[=].text = "Spasmodic dysphonia / Laryngeal Tremor" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "rrp" 
* item[=].item[=].text = "Recurrent laryngeal papilloma (RRP)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "benign_cord_lesion" 
* item[=].item[=].text = "Benign vocal cord lesion" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "dementia" 
* item[=].item[=].text = "Dementia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "alzheimers" 
* item[=].item[=].text = "Alzheimer's" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "stroke" 
* item[=].item[=].text = "Stroke" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "als" 
* item[=].item[=].text = "Amyotrophic Lateral Sclerosis (ALS) " 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ataxia" 
* item[=].item[=].text = "Ataxia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "parkinsons" 
* item[=].item[=].text = "Parkinson's" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "depression" 
* item[=].item[=].text = "Depression or Major Depressive Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "bipolar" 
* item[=].item[=].text = "Bipolar Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "gad" 
* item[=].item[=].text = "Generalized Anxiety Disorder (GAD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "ocd" 
* item[=].item[=].text = "Obsessive-Compulsive Disorder (OCD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "panic" 
* item[=].item[=].text = "Panic Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "ptsd" 
* item[=].item[=].text = "Post-Traumatic Stress Disorder (PTSD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "schizophrenia" 
* item[=].item[=].text = "Schizophrenia" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "soc_anx_dis" 
* item[=].item[=].text = "Social Anxiety Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "alcohol_subst_abuse" 
* item[=].item[=].text = "Alcohol or Substance Use Disorder" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "bpd" 
* item[=].item[=].text = "Borderline Personality Disorder (BPD)" 
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet



* item[=].item[+].linkId = "asd" 
* item[=].item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "add_adhd" 
* item[=].item[=].text = "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "ed" 
* item[=].item[=].text = "Eating Disorder (ED)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "insomnia" 
* item[=].item[=].text = "Insomnia / sleep disorder"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "other_psych" 
* item[=].item[=].text = "Other psychiatric disorder"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "asthma" 
* item[=].item[=].text = "Asthma"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "copd" 
* item[=].item[=].text = "COPD"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet


* item[=].item[+].linkId = "chronic_cough" 
* item[=].item[=].text = "Chronic Cough"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "osa" 
* item[=].item[=].text = "OSA"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "airway_stenosis" 
* item[=].item[=].text = "Airway Stenosis"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "autism" 
* item[=].item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[=].item[+].linkId = "speech_delay" 
* item[=].item[=].text = "Speech Delay"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $CheckedUncheckedValueSet

* item[+].linkId = "subjectparticipant_eligible_studies_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet