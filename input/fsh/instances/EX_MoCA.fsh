Instance: MOCA
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "MoCA"
Description: "MoCA_Questionnaire"

* date = 2023-06-21
* title = "MoCA Questionnaire"
* status = #active

* item[0].linkId = "VisualSpacial/Executive" 
* item[=].text = "Solving VisualSpacial problems"
* item[=].type = #group

* item[=].item[0].linkId = "VisualSpacial_Q1"
* item[=].item[=].text = "Match number and letters in order"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "VisualSpacial_Q2"
* item[=].item[=].text = "Draw a cube"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "VisualSpacial_Q3"
* item[=].item[=].text = "Draw a clock pointing to ten past eleven"
* item[=].item[=].type = #boolean

* item[+].linkId = "Naming" 
* item[=].text = "Name the animal displayed"
* item[=].type = #group


* item[=].item[0].linkId = "Naming_Q1"
* item[=].item[=].text = "Lion"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Naming_Q2"
* item[=].item[=].text = "Rhino"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "Naming_Q3"
* item[=].item[=].text = "Camel"
* item[=].item[=].type = #boolean

* item[+].linkId = "Memory" 
* item[=].text = "Read list of words subject must repeat them. Do 2 trials, even if 1st trial is successful. Do a recall aftr 5 minutes."
* item[=].type = #group


* item[=].item[0].linkId = "1st Trial"
* item[=].item[=].text = "Face, Velvet, Church, Daisy and Red"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "2nd Trial"
* item[=].item[=].text = "Face, Velvet, Church, Daisy and Red"
* item[=].item[=].type = #boolean


* item[+].linkId = "Attention" 
* item[=].text = "Read list of digits (1 digit/sec)"
* item[=].type = #group

* item[=].item[0].linkId = "Attention_Q1 (2 1 8 5 4)"
* item[=].item[=].text = "Subject has to repeat them in forward order"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Attention_Q2 (7 4 2)"
* item[=].item[=].text = "Subject has to repeat them in backward order"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Attention_Q3 (F B A C M N A A J K L B A F A K D E A A A J A M O F A A B)"
* item[=].item[=].text = "Read list of letters. The subject must tap with his hand at each letter A. No point if >2 errors."
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Attention_Q4"
* item[=].item[=].text = "Serial 7 subtraction starting at 100"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "Attention_Q4 (93)"
* item[=].item[=].item[=].text = " subtraction starting at 100"
* item[=].item[=].item[=].type = #boolean

* item[=].item[=].item[0].linkId = "Attention_Q4 (93)"
* item[=].item[=].item[=].text = "subtraction starting at 100"
* item[=].item[=].item[=].type = #boolean


* item[=].item[=].item[+].linkId = "Attention_Q4 (86)"
* item[=].item[=].item[=].text = "subtraction starting at 100"
* item[=].item[=].item[=].type = #boolean


* item[=].item[=].item[+].linkId = "Attention_Q4 (79)"
* item[=].item[=].item[=].text = "subtraction starting at 100"
* item[=].item[=].item[=].type = #boolean

* item[=].item[=].item[+].linkId = "Attention_Q4 (72)"
* item[=].item[=].item[=].text = "subtraction starting at 100"
* item[=].item[=].item[=].type = #boolean

* item[=].item[=].item[+].linkId = "Attention_Q4 (65)"
* item[=].item[=].item[=].text = "subtraction starting at 100"
* item[=].item[=].item[=].type = #boolean

* item[+].linkId = "Language" 
* item[=].text = "Repeat"
* item[=].type = #group

* item[=].item[0].linkId = "Language_Q1"
* item[=].item[=].text = " I only know that John is the one to help today."
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Language_Q2"
* item[=].item[=].text = "The cat always hid under the couch when dogs were in the room."
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Language_Q3"
* item[=].item[=].text = "Fluency / Name maximum number of words in one minute that begin with the letter F"
* item[=].item[=].type = #boolean

* item[+].linkId = "Abstraction" 
* item[=].text = "Similarity between e.g. banana - orange = fruit "
* item[=].type = #group

* item[=].item[0].linkId = "Abstraction_Q1"
* item[=].item[=].text = "train – bicycle "
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Abstraction_Q2"
* item[=].item[=].text = "watch - ruler"
* item[=].item[=].type = #boolean


* item[+].linkId = "Delayed Recall" 
* item[=].text = "Has to recall words WITH NO CUE"
* item[=].type = #group

* item[=].item[0].linkId = "Abstraction FACE"
* item[=].item[=].text = "Recall FACE"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Abstraction VELVET"
* item[=].item[=].text = "Recall VELVET"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Abstraction CHURCH"
* item[=].item[=].text = "Recall CHURCH"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "Abstraction DAISY"
* item[=].item[=].text = "Recall DAISY"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Abstraction RED"
* item[=].item[=].text = "Recall RED"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Abstraction OPTIONAL"
* item[=].item[=].text = "Category cue and Multiple choice cue"
* item[=].item[=].type = #string

* item[+].linkId = "Orientation" 
* item[=].text = "Determine the orientation"
* item[=].type = #group


* item[=].item[0].linkId = "Orientation_Q1"
* item[=].item[=].text = "Date"
* item[=].item[=].type = #boolean

* item[=].item[+].linkId = "Orientation_Q2"
* item[=].item[=].text = "Month"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "Orientation_Q3"
* item[=].item[=].text = "Year"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "Orientation_Q4"
* item[=].item[=].text = "Day"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "Orientation_Q5"
* item[=].item[=].text = "Place"
* item[=].item[=].type = #boolean


* item[=].item[+].linkId = "Orientation_Q6"
* item[=].item[=].text = "City"
* item[=].item[=].type = #boolean

* item[+].linkId = "Total" 
* item[=].text = "Total Score"
* item[=].type = #integer