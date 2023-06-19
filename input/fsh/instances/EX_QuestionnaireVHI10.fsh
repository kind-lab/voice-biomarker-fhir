Instance: VHI10
InstanceOf: Questionnaire
Usage: #example
Title: "VHI10"
Description: "VHI-10 Questionnaire"
* date = 2023-06-19
* title = "VHI-10"
* status = #active

* item[0].linkId = "vhi_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string


* item[+].linkId = "vhi_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string


* item[+].linkId = "vhi_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "voice_difficult_hear" 
* item[=].text = "My voice makes it difficult for people to hear me."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "tough_to_understand" 
* item[=].text = "People have difficulty understanding me in a noisy room."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "tough_to_understand" 
* item[=].text = "People have difficulty understanding me in a noisy room."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset


* item[+].linkId = "voice_restrict_social" 
* item[=].text = "My voice difficulties restrict personal and social life."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "left_out_convo" 
* item[=].text = "I feel left out of conversations because of my voice."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset


* item[+].linkId = "voice_lose_income" 
* item[=].text = "My voice problem causes me to lose income."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "strain_voice" 
* item[=].text = "I feel as through I have to strain to produce voice."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "voice_clarity" 
* item[=].text = "The clarity of my voice is unpredictable."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "voice_upsetting" 
* item[=].text = "My voice problem upsets me "
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "voice_handicapped" 
* item[=].text = "My voice makes me feel handicapped."
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "ask_whats_wrong_voice" 
* item[=].text = "People ask, 'What's wrong with your voice?'"
* item[=].type = #choice
* item[=].answerValueSet = $VoiceHandicapIndexValueset

* item[+].linkId = "questionnaire_across_all_cohorts_voice_handicap_in_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet