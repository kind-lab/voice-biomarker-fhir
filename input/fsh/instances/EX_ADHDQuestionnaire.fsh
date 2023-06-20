Instance: ADHDQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "ADHDQuestionnaire"
Description: "ADHD Questionnaire"

* date = 2023-06-20
* title = "ADHD"
* status = #active

* item[0].linkId = "adhd_session_id" 
* item[=].text = "Session ID"
* item[=].type = #string

* item[+].linkId = "adhd_started_at" 
* item[=].text = "Questionnaire Started At"
* item[=].type = #string

* item[+].linkId = "adhd_completed_at" 
* item[=].text = "Questionnaire Completed At"
* item[=].type = #string

* item[+].linkId = "" 
* item[=].text = "Please answer the questions below, rating yourself on
each of the criteria shown using the scale on the right side of the page. As
you answer each question, select the box that best describes how you
have felt and conducted yourself over the past 6 months"
* item[=].type = #group

* item[=].item[0].linkId = "wrapping_up"
* item[=].item[=].text = "How often do you have trouble wrapping up the final
details of a project, once the challenging parts have been
done?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "things_in_order"
* item[=].item[=].text = "How often do you have difficulty getting things in order
when you have to do a task that requires organization?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "remembering_appt"
* item[=].item[=].text = "How often do you have problems remembering
appointments or obligations?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "avoidance"
* item[=].item[=].text = "When you have a task that requires a lot of thought, how
often do you avoid or delay getting started?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet

* item[=].item[+].linkId = "fidget"
* item[=].item[=].text = "How often do you fidget or squirm with your hands or feet
when you have to sit down for a long time?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "overly_active"
* item[=].item[=].text = "How often do you feel overly active and compelled to do
things, like you were driven by a motor?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet

* item[=].item[+].linkId = "difficulty_attention"
* item[=].item[=].text = "How often do you have difficulty keeping your attention
when you are doing boring or repetitive work??"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "difficulty_concentrating"
* item[=].item[=].text = "How often do you have difficulty concentrating on what
people say to you, even when they are speaking to you
directly?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet



* item[=].item[+].linkId = "misplace"
* item[=].item[=].text = "How often do you misplace or have difficulty finding things
at home or at work?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "distracted"
* item[=].item[=].text = "How often are you distracted by activity or noise around
you?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "remain_seated"
* item[=].item[=].text = "How often do you leave your seat in meetings or other
situations in which you are expected to remain seated?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "restless"
* item[=].item[=].text = "How often do you feel restless or fidgety?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet



* item[=].item[+].linkId = "difficulty_unwinding"
* item[=].item[=].text = "How often do you have difficulty unwinding and relaxing
when you have time to yourself?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "talking_too_much"
* item[=].item[=].text = "How often do you find yourself talking too much when you
are in social situations?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet

* item[=].item[+].linkId = "finish_other_sent"
* item[=].item[=].text = "When you're in a conversation, how often do you find
yourself finishing the sentences of the people you are
talking to, before they can finish them themselves?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet


* item[=].item[+].linkId = "difficulty_waiting"
* item[=].item[=].text = "How often do you have difficulty waiting your turn in
situations when turn taking is required?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet



* item[=].item[+].linkId = "interrupt_other"
* item[=].item[=].text = "How often do you interrupt others when they are busy?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $ADHDValueSet

* item[+].linkId = "questionnaire_mood_disorders_adhd_adult_complete"
* item[=].text = "Completed?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet
