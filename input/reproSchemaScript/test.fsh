Instance: questionnaireacrossallcohortsgad7anxietyschema
InstanceOf: Questionnaire
Usage: #example
Title: "questionnaire_across_all_cohorts_gad7_anxiety_schema"
Description: "questionnaire_across_all_cohorts_gad7_anxiety"
* item[0].linkId = "T1"
* item[=].type = #group
* title = "questionnaire_across_all_cohorts_gad7_anxiety_schema"
* status = #active
* item[=].item[0].linkId = "gad_7_session_id"
* item[=].item[=].type = #string
* item[=].item[=].text = "Session ID"
* item[=].item[+].linkId = "gad_7_started_at"
* item[=].item[=].type = #string
* item[=].item[=].text = "Questionnaire Started At"
* item[=].item[+].linkId = "gad_7_completed_at"
* item[=].item[=].type = #string
* item[=].item[=].text = "Questionnaire Completed At"
* item[=].item[+].linkId = "gad_7_duration"
* item[=].item[=].type = #string
* item[=].item[=].text = "Questionnaire Duration (seconds)"
* item[=].item[+].linkId = "nervous_anxious"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling nervous, anxious, or on edge."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "cant_control_worry"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Not being able to stop or control worrying."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "worry_too_much"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Worrying too much about different things."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "trouble_relaxing"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Trouble relaxing."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "hard_to_sit_still"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Being so restless that it is hard to sit still."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "easily_agitated"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Becoming easily annoyed or irritable."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "afraid_of_things"
* item[=].item[=].type = #choice
* item[=].item[=].text = "Feeling afraid, as if something awful might happen."
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietynervous-anxiousValueSet
* item[=].item[+].linkId = "tough_to_work"
* item[=].item[=].type = #choice
* item[=].item[=].text = "How difficult have they made it for you to do your work, take care of things at home, or get along with other people?"
* item[=].item[=].answerValueSet = $questionnaire-across-all-cohorts-gad7-anxietytough-to-workValueSet