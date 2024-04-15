Instance: subjectparticipanteligiblestudiesschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/subjectparticipanteligiblestudiesschema"
* title = "subjectparticipant_eligible_studies_schema"
* version = "1.4.0"
* status = #active
* date = "2024-04-15T18:21:41Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "eligible_studies"
* item[=].type = #string
* item[=].text = "Eligible Studies: Eligible Studies"
* item[+].linkId = "laryng_cancer"
* item[=].type = #choice
* item[=].text = "Do you have any of these conditions, diagnosed by a clinician?(Check all that apply if you currently have the condition)Voice Disorders: Laryngeal cancer"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "benign_cord_lesion"
* item[=].type = #choice
* item[=].text = "Lesions of the vocal cord (nodule, polyp, cyst)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "rrp"
* item[=].type = #choice
* item[=].text = "Recurrent laryngeal papilloma (RRP)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "spas_dys"
* item[=].type = #choice
* item[=].text = "Spasmodic dysphonia / Laryngeal Tremor"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "voc_fold_paralysis"
* item[=].type = #choice
* item[=].text = "Vocal fold paralysis"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "alz_dementia_mci"
* item[=].type = #choice
* item[=].text = "Neurological and Neurodegenerative Disorders: Alzheimer's, dementia, or mild cognitive impairment"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "als"
* item[=].type = #choice
* item[=].text = "Amyotrophic Lateral Sclerosis (ALS)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "parkinsons"
* item[=].type = #choice
* item[=].text = "Parkinson's disease"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "alcohol_subst_abuse"
* item[=].type = #choice
* item[=].text = "Mood and Psychiatric Disorders: Alcohol or Substance Use Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "gad"
* item[=].type = #choice
* item[=].text = "Anxiety disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "add_adhd"
* item[=].type = #choice
* item[=].text = "Attention-Deficit / Hyperactivity Disorder (ADHD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "asd"
* item[=].type = #choice
* item[=].text = "Autism Spectrum Disorder (ASD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "bipolar"
* item[=].type = #choice
* item[=].text = "Bipolar Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "bpd"
* item[=].type = #choice
* item[=].text = "Borderline Personality Disorder (BPD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "depression"
* item[=].type = #choice
* item[=].text = "Depression or Major Depressive Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ed"
* item[=].type = #choice
* item[=].text = "Eating Disorder (ED)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "insomnia"
* item[=].type = #choice
* item[=].text = "Insomnia / sleep disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ocd"
* item[=].type = #choice
* item[=].text = "Obsessive-Compulsive Disorder (OCD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "panic"
* item[=].type = #choice
* item[=].text = "Panic Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "ptsd"
* item[=].type = #choice
* item[=].text = "Post-Traumatic Stress Disorder (PTSD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "schizophrenia"
* item[=].type = #choice
* item[=].text = "Schizophrenia"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "soc_anx_dis"
* item[=].type = #choice
* item[=].text = "Social Anxiety Disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "other_psych"
* item[=].type = #choice
* item[=].text = "Other psychiatric disorder"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "asthma"
* item[=].type = #choice
* item[=].text = "Respiratory disorders: Asthma"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "airway_stenosis"
* item[=].type = #choice
* item[=].text = "Airway stenosis (for example: subglottic stenosis; laryngeal stenosis)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "chronic_cough"
* item[=].type = #choice
* item[=].text = "Chronic Cough"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "copd"
* item[=].type = #choice
* item[=].text = "COPD"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "osa"
* item[=].type = #choice
* item[=].text = "Obstructive Sleep Apnea (OSA)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "autism"
* item[=].type = #choice
* item[=].text = "Pediatric disorders: Autism Spectrum Disorder (ASD)"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"
* item[+].linkId = "speech_delay"
* item[=].type = #choice
* item[=].text = "Speech Delay"
* item[=].answerOption[0].valueString = "Unchecked "
* item[=].answerOption[+].valueString = "Checked"