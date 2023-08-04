Instance: WinogradSchema
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "WinogradSchema"
Description: "Winograd Schema"
* date = 2023-08-04
* title = "Winograd Schema"
* status = #active


* item[0].linkId = "Winograd Questions"
* item[=].text = "Read each sentence, and answer the question by selecting one of the options:"
* item[=].type = #group

* item[=].item[0].linkId = "Winograd Q1"
* item[=].item[=].text = "The scientists are studying three species of fish that have recently been found living in the Indian Ocean. They began two years ago. Who or what began two years ago? "
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WinogradSchemaQ1ValueSet

* item[=].item[+].linkId = "Winograd Q2"
* item[=].item[=].text = "Fred watched TV while George went out to buy groceries. After an hour he got up. Who got up?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WinogradSchemaQ2ValueSet

* item[=].item[+].linkId = "Winograd Q3"
* item[=].item[=].text = "Joan made sure to thank Susan for all the help she had received. Who had received help?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WinogradSchemaQ3ValueSet

* item[=].item[+].linkId = "Winograd Q4"
* item[=].item[=].text = "Joe’s uncle can still beat him at tennis, even though he is 30 years older. Who is older?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WinogradSchemaQ4ValueSet

* item[=].item[+].linkId = "Winograd Q5"
* item[=].item[=].text = "The delivery truck zoomed by the school bus because it was going so fast. What was going so fast?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = $WinogradSchemaQ5ValueSet