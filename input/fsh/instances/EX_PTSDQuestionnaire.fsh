Instance: PTSD
InstanceOf: Questionnaire
Usage: #example
Title: "PTSD"
Description: "PTSD Questionnaire"

* date = 2023-06-20
* title = "PTSD"
* status = #active

* item[0].linkId = "ptsd_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "ptsd_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "ptsd_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string


* item[+].linkId = "traumatic_event" 
* item[=].text = "Please list the traumatic event that you experienced"
* item[=].type = #string

* item[+].linkId = "traumatic_event_date" 
* item[=].text = "Date of the traumatic event: "
* item[=].type = #date

* item[+].linkId = "" 
* item[=].text = "People sometimes have problems after extremelystressful events or experiences. How much have you been bothered during the PAST SEVEN (7) DAYS by each of the following problems that occurred or became worse after an extremely stressful event/experience? 0=Not at all, 1=A little bit, 2=Moderately, 3=Quite a bit, 4=Extremely"
* item[=].type = #group

* item[=].item[0].linkId = "flashbacks"
* item[=].item[=].text = "Having 'flashbacks,' that is, you suddenly acted or felt as if
a stressful experience from the past was happening all
over again (for example, you reexperienced parts of a
stressful experience by seeing, hearing, smelling, or
physically feeling parts of the experience)?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet


* item[=].item[0].linkId = "emotionally_upset"
* item[=].item[=].text = "Feeling very emotionally upset when something reminded
you of a stressful experience?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet

* item[=].item[+].linkId = "avoiding_reminders"
* item[=].item[=].text = "Trying to avoid thoughts, feelings, or physical sensations
that reminded you of a stressful experience?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet


* item[=].item[+].linkId = "thinking_stressful_event"
* item[=].item[=].text = "Thinking that a stressful event happened because you or
someone else (who didn't directly harm you) did
something wrong or didn't do everything possible to
prevent it, or because of something about you?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet

* item[=].item[+].linkId = "neg_emotional_state"
* item[=].item[=].text = "Having a very negative emotional state (for example, you
were experiencing lots of fear, anger, guilt, shame, or
horror) after a stressful experience?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet


* item[=].item[+].linkId = "losing_interest"
* item[=].item[=].text = "Losing interest in activities you used to enjoy before
having a stressful experience?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet


* item[=].item[+].linkId = "super_alert"
* item[=].item[=].text = "Being 'super alert', on guard, or constantly on the lookout
for danger?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet


* item[=].item[+].linkId = "feeling_jumpy"
* item[=].item[=].text = "Feeling jumpy or easily startled when you hear an unexpected noise?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet

* item[=].item[+].linkId = "irritable"
* item[=].item[=].text = "Being extremely irritable or angry to the point where you yelled at other people, got into fights, or destroyed things?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $PTSDValueSet

* item[+].linkId = "questionnaire_mood_disorders_ptsd_adult_complete"
* item[=].text = "Completed?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet