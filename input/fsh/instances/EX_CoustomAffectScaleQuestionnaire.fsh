Instance: CustomAffectScaleQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "CustomAffectScaleQuestionnaire"
Description: "Custom Affect Scale Questionnaire"

* date = 2023-06-20
* title = "Custom Affect Scale"
* status = #active

* item[0].linkId = "custom_affect_scale_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "custom_affect_scale_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "custom_affect_scale_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "think_about_yourself" 
* item[=].text = "Thinking about yourself and how you normally feel, to what extent do you generally feel? 0=Not at all, 10=Extremely"
* item[=].type = #group

* item[=].item[0].linkId = "sad_or_down"
* item[=].item[=].text = "Sad or down"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "joyful"
* item[=].item[=].text = "Joyful"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "motivate"
* item[=].item[=].text = "Motivated or interested "
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "lack_of_pleasure"
* item[=].item[=].text = "Lack of pleasure (in things you tend to enjoy) "
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "tired"
* item[=].item[=].text = "Tired or fatigued"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "energetic"
* item[=].item[=].text = "Energetic"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "agitated"
* item[=].item[=].text = "Agitated (restless, fidgety, pacing, cannot sit still)"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "irritated"
* item[=].item[=].text = "Irritated or angry (towards something or someone)"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "lonely"
* item[=].item[=].text = "Lonely or isolated"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "concentrated"
* item[=].item[=].text = "Concentrated (not distracted or inattentive)"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "relaxed"
* item[=].item[=].text = "Relaxed or calm"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "worried"
* item[=].item[=].text = "Worried or anxious"
* item[=].item[=].type = #integer

* item[=].item[+].linkId = "desire_to_escape"
* item[=].item[=].text = "Desire to escape (your thoughts and/or feelings)"
* item[=].item[=].type = #integer

* item[+].linkId = "questionnaire_mood_disorders_custom_affect_scale_complete"
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet