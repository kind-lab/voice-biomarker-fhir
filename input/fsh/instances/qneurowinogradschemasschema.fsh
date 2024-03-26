Instance: qneurowinogradschemasschema
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "https://voicecollab.ai/fhir/StructureDefinition/vbai-questionnaire"
* url = "https://voicecollab.ai/fhir/Questionnaire/qneurowinogradschemasschema"
* title = "q_neuro_winograd_schemas_schema"
* version = "1.4.0"
* status = #active
* date = "2024-03-26T03:49:53Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "winograd_session_id"
* item[=].type = #string
* item[=].text = "Questionnaire - Metadata: Session ID"
* item[+].linkId = "winograd_started_at"
* item[=].type = #string
* item[=].text = "Questionnaire Started At"
* item[+].linkId = "winograd_completed_at"
* item[=].type = #string
* item[=].text = "Questionnaire Completed At"
* item[+].linkId = "winograd_duration"
* item[=].type = #string
* item[=].text = "Questionnaire Duration (seconds)"
* item[+].linkId = "winograd_score"
* item[=].type = #string
* item[=].text = "Winograd Schema Scoring: Winograd Schema Score"
* item[+].linkId = "winograd_number_questions"
* item[=].type = #string
* item[=].text = "Number of questions asked"
* item[+].linkId = "winograd_questions_asked"
* item[=].type = #string
* item[=].text = "Questions asked\n(Comma separated)"
* item[+].linkId = "winograd_q_1"
* item[=].type = #choice
* item[=].text = "Winograd Questionnaire: 1. The city councilmen refused the demonstrators a permit because they feared violence. Who feared violence?"
* item[=].answerOption[0].valueString = "The city councilmen "
* item[=].answerOption[+].valueString = "The demonstrators"
* item[+].linkId = "winograd_q_2"
* item[=].type = #choice
* item[=].text = "2. The city councilmen refused the demonstrators a permit because they advocated violence. Who advocated violence?"
* item[=].answerOption[0].valueString = "The city councilmen "
* item[=].answerOption[+].valueString = "The demonstrators"
* item[+].linkId = "winograd_q_3"
* item[=].type = #choice
* item[=].text = "3. The trophy doesn't fit into the brown suitcase because it's too small. What is too small?"
* item[=].answerOption[0].valueString = "The suitcase "
* item[=].answerOption[+].valueString = "The trophy"
* item[+].linkId = "winograd_q_4"
* item[=].type = #choice
* item[=].text = "4. The trophy doesn't fit into the brown suitcase because it's too large. What is too large?"
* item[=].answerOption[0].valueString = "The suitcase "
* item[=].answerOption[+].valueString = "The trophy"
* item[+].linkId = "winograd_q_5"
* item[=].type = #choice
* item[=].text = "5. Joan made sure to thank Susan for all the help she had given. Who had given help?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Joan"
* item[+].linkId = "winograd_q_6"
* item[=].type = #choice
* item[=].text = "6. Joan made sure to thank Susan for all the help she had received. Who had received help?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Joan"
* item[+].linkId = "winograd_q_7"
* item[=].type = #choice
* item[=].text = "7. Paul tried to call George on the phone, but he wasn't successful. Who was not successful?"
* item[=].answerOption[0].valueString = "Paul "
* item[=].answerOption[+].valueString = "George"
* item[+].linkId = "winograd_q_8"
* item[=].type = #choice
* item[=].text = "8. Paul tried to call George on the phone, but he wasn't available. Who was not available?"
* item[=].answerOption[0].valueString = "Paul "
* item[=].answerOption[+].valueString = "George"
* item[+].linkId = "winograd_q_9"
* item[=].type = #choice
* item[=].text = "9. The lawyer asked the witness a question, but he was reluctant to answer it. Who was reluctant to answer the question?"
* item[=].answerOption[0].valueString = "The witness "
* item[=].answerOption[+].valueString = "The lawyer"
* item[+].linkId = "winograd_q_10"
* item[=].type = #choice
* item[=].text = "10. The lawyer asked the witness a question, but he was reluctant to repeat it. Who was reluctant to repeat the question?"
* item[=].answerOption[0].valueString = "The witness "
* item[=].answerOption[+].valueString = "The lawyer"
* item[+].linkId = "winograd_q_11"
* item[=].type = #choice
* item[=].text = "11. The delivery truck zoomed by the school bus because it was going so fast. What was going so fast?"
* item[=].answerOption[0].valueString = "The truck "
* item[=].answerOption[+].valueString = "The bus"
* item[+].linkId = "winograd_q_12"
* item[=].type = #choice
* item[=].text = "12. The delivery truck zoomed by the school bus because it was going so slow. What was going so slow?"
* item[=].answerOption[0].valueString = "The truck "
* item[=].answerOption[+].valueString = "The bus"
* item[+].linkId = "winograd_q_13"
* item[=].type = #choice
* item[=].text = "13. Frank felt vindicated when his longtime rival Bill revealed that he was the winner of the competition. Who was the winner of the competition?"
* item[=].answerOption[0].valueString = "Frank "
* item[=].answerOption[+].valueString = "Bill"
* item[+].linkId = "winograd_q_14"
* item[=].type = #choice
* item[=].text = "14. Frank felt crushed when his longtime rival Bill revealed that he was the winner of the competition. Who was the winner of the competition?"
* item[=].answerOption[0].valueString = "Frank "
* item[=].answerOption[+].valueString = "Bill"
* item[+].linkId = "winograd_q_15"
* item[=].type = #choice
* item[=].text = "15. The man couldn't lift his son because he was so weak. Who was weak?"
* item[=].answerOption[0].valueString = "The man "
* item[=].answerOption[+].valueString = "The son"
* item[+].linkId = "winograd_q_16"
* item[=].type = #choice
* item[=].text = "16. The man couldn't lift his son because he was so heavy. Who was heavy?"
* item[=].answerOption[0].valueString = "The man "
* item[=].answerOption[+].valueString = "The son"
* item[+].linkId = "winograd_q_17"
* item[=].type = #choice
* item[=].text = "17. The large ball crashed right through the table because it was made of steel. What was made of steel?"
* item[=].answerOption[0].valueString = "The ball "
* item[=].answerOption[+].valueString = "The table"
* item[+].linkId = "winograd_q_18"
* item[=].type = #choice
* item[=].text = "18. The large ball crashed right through the table because it was made of styrofoam. What was made of styrofoam?"
* item[=].answerOption[0].valueString = "The ball "
* item[=].answerOption[+].valueString = "The table"
* item[+].linkId = "winograd_q_19"
* item[=].type = #choice
* item[=].text = "19. John couldn't see the stage with Billy in front of him because he is so short. Who is so short?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "Billy"
* item[+].linkId = "winograd_q_20"
* item[=].type = #choice
* item[=].text = "20.  John couldn't see the stage with Billy in front of him because he is so tall. Who is so tall?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "Billy"
* item[+].linkId = "winograd_q_21"
* item[=].type = #choice
* item[=].text = "21. Tom threw his schoolbag down to Ray after he reached the top of the stairs. Who reached the top of the stairs?"
* item[=].answerOption[0].valueString = "Tom "
* item[=].answerOption[+].valueString = "Ray"
* item[+].linkId = "winograd_q_22"
* item[=].type = #choice
* item[=].text = "22. Tom threw his schoolbag down to Ray after he reached the bottom of the stairs. Who reached the bottom of the stairs?"
* item[=].answerOption[0].valueString = "Tom "
* item[=].answerOption[+].valueString = "Ray"
* item[+].linkId = "winograd_q_23"
* item[=].type = #choice
* item[=].text = "23. Although they ran at about the same speed, Sue beat Sally because she had such a good start. Who had a good start?"
* item[=].answerOption[0].valueString = "Sue "
* item[=].answerOption[+].valueString = "Sally"
* item[+].linkId = "winograd_q_24"
* item[=].type = #choice
* item[=].text = "24. Although they ran at about the same speed, Sue beat Sally because she had such a bad start. Who had a bad start?"
* item[=].answerOption[0].valueString = "Sue "
* item[=].answerOption[+].valueString = "Sally"
* item[+].linkId = "winograd_q_25"
* item[=].type = #choice
* item[=].text = "25. The sculpture rolled off the shelf because it wasn't anchored. What wasn't anchored?"
* item[=].answerOption[0].valueString = "The sculpture "
* item[=].answerOption[+].valueString = "The shelf"
* item[+].linkId = "winograd_q_26"
* item[=].type = #choice
* item[=].text = "26. The sculpture rolled off the shelf because it wasn't level. What wasn't level?"
* item[=].answerOption[0].valueString = "The sculpture "
* item[=].answerOption[+].valueString = "The shelf"
* item[+].linkId = "winograd_q_27"
* item[=].type = #choice
* item[=].text = "27. Sam's drawing was hung just above Tina's and it did look much better with another one below it. Which looked better?"
* item[=].answerOption[0].valueString = "Sam's drawing "
* item[=].answerOption[+].valueString = "Tina's drawing"
* item[+].linkId = "winograd_q_28"
* item[=].type = #choice
* item[=].text = "28. Sam's drawing was hung just above Tina's and it did look much better with another one above it. Which looked better?"
* item[=].answerOption[0].valueString = "Sam's drawing "
* item[=].answerOption[+].valueString = "Tina's drawing"
* item[+].linkId = "winograd_q_29"
* item[=].type = #choice
* item[=].text = "29. Anna did a lot better than her good friend Lucy on the test because she had studied so hard. Who studied hard?"
* item[=].answerOption[0].valueString = "Anna "
* item[=].answerOption[+].valueString = "Lucy"
* item[+].linkId = "winograd_q_30"
* item[=].type = #choice
* item[=].text = "30. Anna did a lot worse than her good friend Lucy on the test because she had studied so hard. Who studied hard?"
* item[=].answerOption[0].valueString = "Anna "
* item[=].answerOption[+].valueString = "Lucy"
* item[+].linkId = "winograd_q_31"
* item[=].type = #choice
* item[=].text = "31. The firemen arrived after the police because they were coming from so far away. Who came from far away?"
* item[=].answerOption[0].valueString = "The firemen "
* item[=].answerOption[+].valueString = "The police"
* item[+].linkId = "winograd_q_32"
* item[=].type = #choice
* item[=].text = "32. The firemen arrived before the police because they were coming from so far away. Who came from far away?"
* item[=].answerOption[0].valueString = "The firemen "
* item[=].answerOption[+].valueString = "The police"
* item[+].linkId = "winograd_q_33"
* item[=].type = #choice
* item[=].text = "33. Frank was upset with Tom because the toaster he had bought from him didn't work. Who had bought the toaster?"
* item[=].answerOption[0].valueString = "Frank "
* item[=].answerOption[+].valueString = "Tom"
* item[+].linkId = "winograd_q_34"
* item[=].type = #choice
* item[=].text = "34. Frank was upset with Tom because the toaster he had sold to him didn't work. Who had sold the toaster?"
* item[=].answerOption[0].valueString = "Frank "
* item[=].answerOption[+].valueString = "Tom"
* item[+].linkId = "winograd_q_35"
* item[=].type = #choice
* item[=].text = "35. Jim yelled at Kevin because he was so upset. Who was upset?"
* item[=].answerOption[0].valueString = "Jim "
* item[=].answerOption[+].valueString = "Kevin"
* item[+].linkId = "winograd_q_36"
* item[=].type = #choice
* item[=].text = "36. Jim comforted Kevin because he was so upset. Who was upset?"
* item[=].answerOption[0].valueString = "Jim "
* item[=].answerOption[+].valueString = "Kevin"
* item[+].linkId = "winograd_q_37"
* item[=].type = #choice
* item[=].text = "37. The sack of potatoes had been placed above the bag of flour, so it had to be moved first. What had to be moved first?"
* item[=].answerOption[0].valueString = "The sack of potatoes "
* item[=].answerOption[+].valueString = "The bag of flour"
* item[+].linkId = "winograd_q_38"
* item[=].type = #choice
* item[=].text = "38. The sack of potatoes had been placed below the bag of flour, so it had to be moved first. What had to be moved first?"
* item[=].answerOption[0].valueString = "The sack of potatoes "
* item[=].answerOption[+].valueString = "The bag of flour"
* item[+].linkId = "winograd_q_39"
* item[=].type = #choice
* item[=].text = "39. Pete envies Martin because he is very successful. Who is very successful?"
* item[=].answerOption[0].valueString = "Martin "
* item[=].answerOption[+].valueString = "Pete"
* item[+].linkId = "winograd_q_40"
* item[=].type = #choice
* item[=].text = "40. Pete envies Martin although he is very successful. Who is very successful?"
* item[=].answerOption[0].valueString = "Martin "
* item[=].answerOption[+].valueString = "Pete"
* item[+].linkId = "winograd_q_41"
* item[=].type = #choice
* item[=].text = "41. I was trying to balance the bottle upside down on the table, but I couldn't do it because it was so top-heavy. What was top-heavy?"
* item[=].answerOption[0].valueString = "The bottle "
* item[=].answerOption[+].valueString = "The table"
* item[+].linkId = "winograd_q_42"
* item[=].type = #choice
* item[=].text = "42. I was trying to balance the bottle upside down on the table, but I couldn't do it because it was so uneven. What was uneven?"
* item[=].answerOption[0].valueString = "The bottle "
* item[=].answerOption[+].valueString = "The table"
* item[+].linkId = "winograd_q_43"
* item[=].type = #choice
* item[=].text = "43. I spread the cloth on the table in order to protect it. To protect what?"
* item[=].answerOption[0].valueString = "The table "
* item[=].answerOption[+].valueString = "The cloth"
* item[+].linkId = "winograd_q_44"
* item[=].type = #choice
* item[=].text = "44. I spread the cloth on the table in order to display it. To display what?"
* item[=].answerOption[0].valueString = "The table "
* item[=].answerOption[+].valueString = "The cloth"
* item[+].linkId = "winograd_q_45"
* item[=].type = #choice
* item[=].text = "45. The older students were bullying the younger ones, so we rescued them. Whom did we rescued?"
* item[=].answerOption[0].valueString = "The younger students "
* item[=].answerOption[+].valueString = "The older students"
* item[+].linkId = "winograd_q_46"
* item[=].type = #choice
* item[=].text = "46. The older students were bullying the younger ones, so we punished them. Whom did we punished?"
* item[=].answerOption[0].valueString = "The younger students "
* item[=].answerOption[+].valueString = "The older students"
* item[+].linkId = "winograd_q_47"
* item[=].type = #choice
* item[=].text = "47. I poured water from the bottle into the cup until it was full. What was full?"
* item[=].answerOption[0].valueString = "The cup "
* item[=].answerOption[+].valueString = "The bottle"
* item[+].linkId = "winograd_q_48"
* item[=].type = #choice
* item[=].text = "48. I poured water from the bottle into the cup until it was empty. What was empty?"
* item[=].answerOption[0].valueString = "The cup "
* item[=].answerOption[+].valueString = "The bottle"
* item[+].linkId = "winograd_q_49"
* item[=].type = #choice
* item[=].text = "49. Susan knows all about Ann's personal problems because she is nosy. Who is nosy?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Ann"
* item[+].linkId = "winograd_q_50"
* item[=].type = #choice
* item[=].text = "50. Susan knows all about Ann's personal problems because she is indiscreet. Who is indiscreet?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Ann"
* item[+].linkId = "winograd_q_51"
* item[=].type = #choice
* item[=].text = "51. Susan knew that Ann's son had been in a car accident, so she told her about it. Who told the other about the accident?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Ann"
* item[+].linkId = "winograd_q_52"
* item[=].type = #choice
* item[=].text = "52. Susan knew that Ann's son had been in a car accident, because she told her about it. Who told the other about the accident?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Ann"
* item[+].linkId = "winograd_q_53"
* item[=].type = #choice
* item[=].text = "53. Joe's uncle can still beat him at tennis, even though he is 30 years older. Who is older?"
* item[=].answerOption[0].valueString = "Joe's uncle "
* item[=].answerOption[+].valueString = "Joe"
* item[+].linkId = "winograd_q_54"
* item[=].type = #choice
* item[=].text = "54. Joe's uncle can still beat him at tennis, even though he is 30 years younger. Who is younger?"
* item[=].answerOption[0].valueString = "Joe's uncle "
* item[=].answerOption[+].valueString = "Joe"
* item[+].linkId = "winograd_q_55"
* item[=].type = #choice
* item[=].text = "55. The police left the house and went into the garage, where they found the murder weapon. Where did they find the murder weapon?"
* item[=].answerOption[0].valueString = "In the garage "
* item[=].answerOption[+].valueString = "In the house"
* item[+].linkId = "winograd_q_56"
* item[=].type = #choice
* item[=].text = "56. The police left the house and went into the garage, after they found the murder weapon. Where did they find the murder weapon?"
* item[=].answerOption[0].valueString = "In the garage "
* item[=].answerOption[+].valueString = "In the house"
* item[+].linkId = "winograd_q_57"
* item[=].type = #choice
* item[=].text = "57. The painting in Mark's living room shows an oak tree. It is to the right of the bookcase. What is to the right of the bookcase?"
* item[=].answerOption[0].valueString = "The painting "
* item[=].answerOption[+].valueString = "The tree"
* item[+].linkId = "winograd_q_58"
* item[=].type = #choice
* item[=].text = "58. The painting in Mark's living room shows an oak tree. It is to the right of a house. What is to the right of a house?"
* item[=].answerOption[0].valueString = "The painting "
* item[=].answerOption[+].valueString = "The tree"
* item[+].linkId = "winograd_q_59"
* item[=].type = #choice
* item[=].text = "59. There is a gap in the wall. You can see the garden through it. You can see the garden through what?"
* item[=].answerOption[0].valueString = "The gap "
* item[=].answerOption[+].valueString = "The wall"
* item[+].linkId = "winograd_q_60"
* item[=].type = #choice
* item[=].text = "60. There is a gap in the wall. You can see the garden behind it. You can see the garden behind what?"
* item[=].answerOption[0].valueString = "The gap "
* item[=].answerOption[+].valueString = "The wall"
* item[+].linkId = "winograd_q_61"
* item[=].type = #choice
* item[=].text = "61. The drain is clogged with hair. It has to be cleaned. What has to be cleaned?"
* item[=].answerOption[0].valueString = "The drain "
* item[=].answerOption[+].valueString = "The hair"
* item[+].linkId = "winograd_q_62"
* item[=].type = #choice
* item[=].text = "62. The drain is clogged with hair. It has to be removed. What has to be removed?"
* item[=].answerOption[0].valueString = "The drain "
* item[=].answerOption[+].valueString = "The hair"
* item[+].linkId = "winograd_q_63"
* item[=].type = #choice
* item[=].text = "63. My meeting started at 4:00 and I needed to catch the train at 4:30, so there wasn't much time. Luckily, it was short, so it worked out. What was short?"
* item[=].answerOption[0].valueString = "The meeting "
* item[=].answerOption[+].valueString = "The train"
* item[+].linkId = "winograd_q_64"
* item[=].type = #choice
* item[=].text = "64. My meeting started at 4:00 and I needed to catch the train at 4:30, so there wasn't much time. Luckily, it was delayed, so it worked out. What was delayed?"
* item[=].answerOption[0].valueString = "The meeting "
* item[=].answerOption[+].valueString = "The train"
* item[+].linkId = "winograd_q_65"
* item[=].type = #choice
* item[=].text = "65. There is a pillar between me and the stage, and I can't see it. What can't I see?"
* item[=].answerOption[0].valueString = "The stage "
* item[=].answerOption[+].valueString = "The pillar"
* item[+].linkId = "winograd_q_66"
* item[=].type = #choice
* item[=].text = "66. There is a pillar between me and the stage, and I can't see around it. What can't I see around?"
* item[=].answerOption[0].valueString = "The stage "
* item[=].answerOption[+].valueString = "The pillar"
* item[+].linkId = "winograd_q_67"
* item[=].type = #choice
* item[=].text = "67. They broadcast an announcement, but a subway came into the station and I couldn't hear it. What couldn't I hear?"
* item[=].answerOption[0].valueString = "The announcement "
* item[=].answerOption[+].valueString = "The subway"
* item[+].linkId = "winograd_q_68"
* item[=].type = #choice
* item[=].text = "68. They broadcast an announcement, but a subway came into the station and I couldn't hear over it. What couldn't I hear over?"
* item[=].answerOption[0].valueString = "The announcement "
* item[=].answerOption[+].valueString = "The subway"
* item[+].linkId = "winograd_q_69"
* item[=].type = #choice
* item[=].text = "69. In the middle of the outdoor concert, the rain started falling, and it continued until 10. What continued until 10?"
* item[=].answerOption[0].valueString = "The rain "
* item[=].answerOption[+].valueString = "The concert"
* item[+].linkId = "winograd_q_70"
* item[=].type = #choice
* item[=].text = "70. In the middle of the outdoor concert, the rain started falling, but it continued until 10. What continued until 10?"
* item[=].answerOption[0].valueString = "The rain "
* item[=].answerOption[+].valueString = "The concert"
* item[+].linkId = "winograd_q_71"
* item[=].type = #choice
* item[=].text = "71. I used an old rag to clean the knife, and then I put it in the drawer. What did I put in the drawer?"
* item[=].answerOption[0].valueString = "The knife "
* item[=].answerOption[+].valueString = "The rag"
* item[+].linkId = "winograd_q_72"
* item[=].type = #choice
* item[=].text = "72. I used an old rag to clean the knife, and then I put it in the trash. What did I put in the trash?"
* item[=].answerOption[0].valueString = "The knife "
* item[=].answerOption[+].valueString = "The rag"
* item[+].linkId = "winograd_q_73"
* item[=].type = #choice
* item[=].text = "73. Ann asked Mary what time the library closes, but she had forgotten. Who had forgotten?"
* item[=].answerOption[0].valueString = "Mary "
* item[=].answerOption[+].valueString = "Ann"
* item[+].linkId = "winograd_q_74"
* item[=].type = #choice
* item[=].text = "74. Ann asked Mary what time the library closes, because she had forgotten. Who had forgotten?"
* item[=].answerOption[0].valueString = "Mary "
* item[=].answerOption[+].valueString = "Ann"
* item[+].linkId = "winograd_q_75"
* item[=].type = #choice
* item[=].text = "75. I took the water bottle out of the backpack so that it would be lighter. What would be lighter?"
* item[=].answerOption[0].valueString = "The backpack "
* item[=].answerOption[+].valueString = "The bottle"
* item[+].linkId = "winograd_q_76"
* item[=].type = #choice
* item[=].text = "76. I took the water bottle out of the backpack so that it would be handy. What would be handy?"
* item[=].answerOption[0].valueString = "The backpack "
* item[=].answerOption[+].valueString = "The bottle"
* item[+].linkId = "winograd_q_77"
* item[=].type = #choice
* item[=].text = "77. I couldn't put the pot on the shelf because it was too high. What was too high?"
* item[=].answerOption[0].valueString = "The shelf "
* item[=].answerOption[+].valueString = "The pot"
* item[+].linkId = "winograd_q_78"
* item[=].type = #choice
* item[=].text = "78. I couldn't put the pot on the shelf because it was too tall. What was too tall?"
* item[=].answerOption[0].valueString = "The shelf "
* item[=].answerOption[+].valueString = "The pot"
* item[+].linkId = "winograd_q_79"
* item[=].type = #choice
* item[=].text = "79. I'm sure that my map will show this building; it is very famous. What is famous?"
* item[=].answerOption[0].valueString = "The building "
* item[=].answerOption[+].valueString = "The map"
* item[+].linkId = "winograd_q_80"
* item[=].type = #choice
* item[=].text = "80. I'm sure that my map will show this building; it is very good. What is good?"
* item[=].answerOption[0].valueString = "The building "
* item[=].answerOption[+].valueString = "The map"
* item[+].linkId = "winograd_q_81"
* item[=].type = #choice
* item[=].text = "81. Bob paid for Charlie's college education. He is very generous. Who is generous?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Charlie"
* item[+].linkId = "winograd_q_82"
* item[=].type = #choice
* item[=].text = "82. Bob paid for Charlie's college education. He is very grateful. Who is grateful?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Charlie"
* item[+].linkId = "winograd_q_83"
* item[=].type = #choice
* item[=].text = "83. Bob paid for Charlie's college education, but now Charlie acts as though it never happened. He is very hurt. Who is hurt?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Charlie"
* item[+].linkId = "winograd_q_84"
* item[=].type = #choice
* item[=].text = "84. Bob paid for Charlie's college education, but now Charlie acts as though it never happened. He is very ungrateful. Who is ungrateful?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Charlie"
* item[+].linkId = "winograd_q_85"
* item[=].type = #choice
* item[=].text = "85. Bob was playing cards with Adam and was way ahead. If Adam hadn't had a sudden run of good luck, he would have won. Who would have won?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Adam"
* item[+].linkId = "winograd_q_86"
* item[=].type = #choice
* item[=].text = "86. Bob was playing cards with Adam and was way ahead. If Adam hadn't had a sudden run of good luck, he would have lost. Who would have lost?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Adam"
* item[+].linkId = "winograd_q_87"
* item[=].type = #choice
* item[=].text = "87. Adam can't leave work here until Bob arrives to replace him. If Bob had left home for work on time, he would be here by this time. Who would be here?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Adam"
* item[+].linkId = "winograd_q_88"
* item[=].type = #choice
* item[=].text = "88. Adam can't leave work here until Bob arrives to replace him. If Bob had left home for work on time, he would be gone by this time. Who would be gone?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Adam"
* item[+].linkId = "winograd_q_89"
* item[=].type = #choice
* item[=].text = "89. If the con artist has succeeded in fooling Sam, he would have gotten a lot of money. Who would have gotten the money?"
* item[=].answerOption[0].valueString = "The con artist "
* item[=].answerOption[+].valueString = "Sam"
* item[+].linkId = "winograd_q_90"
* item[=].type = #choice
* item[=].text = "90. If the con artist has succeeded in fooling Sam, he would have lost a lot of money. Who would have lost the money?"
* item[=].answerOption[0].valueString = "The con artist "
* item[=].answerOption[+].valueString = "Sam"
* item[+].linkId = "winograd_q_91"
* item[=].type = #choice
* item[=].text = "91. It was a summer afternoon, and the dog was sitting in the middle of the lawn. After a while, it got up and moved to a spot under the tree, because it was hot. What was hot?"
* item[=].answerOption[0].valueString = "The dog "
* item[=].answerOption[+].valueString = "The spot under the tree"
* item[+].linkId = "winograd_q_92"
* item[=].type = #choice
* item[=].text = "92. It was a summer afternoon, and the dog was sitting in the middle of the lawn. After a while, it got up and moved to a spot under the tree, because it was cooler. What was cooler?"
* item[=].answerOption[0].valueString = "The dog "
* item[=].answerOption[+].valueString = "The spot under the tree"
* item[+].linkId = "winograd_q_93"
* item[=].type = #choice
* item[=].text = "93. The cat was lying by the mouse hole waiting for the mouse, but it was too cautious. What was too cautious?"
* item[=].answerOption[0].valueString = "The mouse "
* item[=].answerOption[+].valueString = "The cat"
* item[+].linkId = "winograd_q_94"
* item[=].type = #choice
* item[=].text = "94. The cat was lying by the mouse hole waiting for the mouse, but it was too impatient. What was too impatient?"
* item[=].answerOption[0].valueString = "The mouse "
* item[=].answerOption[+].valueString = "The cat"
* item[+].linkId = "winograd_q_95"
* item[=].type = #choice
* item[=].text = "95. Anne gave birth to a daughter last month. She is a very charming woman. Who is a very charming woman?"
* item[=].answerOption[0].valueString = "Anne "
* item[=].answerOption[+].valueString = "Anne's daughter"
* item[+].linkId = "winograd_q_96"
* item[=].type = #choice
* item[=].text = "96. Anne gave birth to a daughter last month. She is a very charming baby. Who is a very charming baby?"
* item[=].answerOption[0].valueString = "Anne "
* item[=].answerOption[+].valueString = "Anne's daughter"
* item[+].linkId = "winograd_q_97"
* item[=].type = #choice
* item[=].text = "97. Alice tried frantically to stop her daughter from chatting at the party, leaving us to wonder why she was behaving so strangely. Who was behaving strangely?"
* item[=].answerOption[0].valueString = "Alice "
* item[=].answerOption[+].valueString = "Alice's daughter"
* item[+].linkId = "winograd_q_98"
* item[=].type = #choice
* item[=].text = "98. Alice tried frantically to stop her daughter from barking at the party, leaving us to wonder why she was behaving so strangely. Who was behaving strangely?"
* item[=].answerOption[0].valueString = "Alice "
* item[=].answerOption[+].valueString = "Alice's daughter"
* item[+].linkId = "winograd_q_99"
* item[=].type = #choice
* item[=].text = "99. I saw Jim yelling at some guy in a military uniform with a huge red beard. I don't know who he was, but he looked very unhappy. Who looked very unhappy?"
* item[=].answerOption[0].valueString = "The guy in the uniform "
* item[=].answerOption[+].valueString = "Jim"
* item[+].linkId = "winograd_q_100"
* item[=].type = #choice
* item[=].text = "100. I saw Jim yelling at some guy in a military uniform with a huge red beard. I don't know why he was, but he looked very unhappy. Who looked very unhappy?"
* item[=].answerOption[0].valueString = "The guy in the uniform "
* item[=].answerOption[+].valueString = "Jim"
* item[+].linkId = "winograd_q_101"
* item[=].type = #choice
* item[=].text = "101. The fish ate the worm. It was tasty. What was tasty?"
* item[=].answerOption[0].valueString = "The worm "
* item[=].answerOption[+].valueString = "The fish"
* item[+].linkId = "winograd_q_102"
* item[=].type = #choice
* item[=].text = "102. The fish ate the worm. It was hungry. What was hungry?"
* item[=].answerOption[0].valueString = "The worm "
* item[=].answerOption[+].valueString = "The fish"
* item[+].linkId = "winograd_q_103"
* item[=].type = #choice
* item[=].text = "103. I was trying to open the lock with the key, but someone had filled the keyhole with chewing gum, and I couldn't get it in. What couldn't I get in?"
* item[=].answerOption[0].valueString = "The key "
* item[=].answerOption[+].valueString = "The chewing gum"
* item[+].linkId = "winograd_q_104"
* item[=].type = #choice
* item[=].text = "104. I was trying to open the lock with the key, but someone had filled the keyhole with chewing gum, and I couldn't get it out. What couldn't I get out?"
* item[=].answerOption[0].valueString = "The key "
* item[=].answerOption[+].valueString = "The chewing gum"
* item[+].linkId = "winograd_q_105"
* item[=].type = #choice
* item[=].text = "105. The dog chased the cat, which ran up a tree. It waited at the top. Which waited at the top?"
* item[=].answerOption[0].valueString = "The cat "
* item[=].answerOption[+].valueString = "The dog"
* item[+].linkId = "winograd_q_106"
* item[=].type = #choice
* item[=].text = "106. The dog chased the cat, which ran up a tree. It waited at the bottom. Which waited at the bottom?"
* item[=].answerOption[0].valueString = "The cat "
* item[=].answerOption[+].valueString = "The dog"
* item[+].linkId = "winograd_q_107"
* item[=].type = #choice
* item[=].text = "107. In the storm, the tree fell down and crashed through the roof of my house. Now, I have to get it removed. What has to be removed?"
* item[=].answerOption[0].valueString = "The tree "
* item[=].answerOption[+].valueString = "The roof"
* item[+].linkId = "winograd_q_108"
* item[=].type = #choice
* item[=].text = "108. In the storm, the tree fell down and crashed through the roof of my house. Now, I have to get it repaired. What has to be repaired?"
* item[=].answerOption[0].valueString = "The tree "
* item[=].answerOption[+].valueString = "The roof"
* item[+].linkId = "winograd_q_109"
* item[=].type = #choice
* item[=].text = "109. The customer walked into the bank and stabbed one of the tellers. He was immediately taken to the emergency room. Who was taken to the emergency room?"
* item[=].answerOption[0].valueString = "The teller "
* item[=].answerOption[+].valueString = "The customer"
* item[+].linkId = "winograd_q_110"
* item[=].type = #choice
* item[=].text = "110. The customer walked into the bank and stabbed one of the tellers. He was immediately taken to the police station. Who was taken to the police station?"
* item[=].answerOption[0].valueString = "The teller "
* item[=].answerOption[+].valueString = "The customer"
* item[+].linkId = "winograd_q_111"
* item[=].type = #choice
* item[=].text = "111. John was doing research in the library when he heard a man humming and whistling. He was very annoyed. Who was annoyed?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "The hummer"
* item[+].linkId = "winograd_q_112"
* item[=].type = #choice
* item[=].text = "112. John was doing research in the library when he heard a man humming and whistling. He was very annoying. Who was annoying?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "The hummer"
* item[+].linkId = "winograd_q_113"
* item[=].type = #choice
* item[=].text = "113. John was jogging through the park when he saw a man juggling watermelons. He was very impressed. Who was impressed?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "The juggler"
* item[+].linkId = "winograd_q_114"
* item[=].type = #choice
* item[=].text = "114. John was jogging through the park when he saw a man juggling watermelons. He was very impressive. Who was impressive?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "The juggler"
* item[+].linkId = "winograd_q_115"
* item[=].type = #choice
* item[=].text = "115. Bob collapsed on the sidewalk. Soon he saw Carl coming to help. He was very ill. Who was ill?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Carl"
* item[+].linkId = "winograd_q_116"
* item[=].type = #choice
* item[=].text = "116. Bob collapsed on the sidewalk. Soon he saw Carl coming to help. He was very concerned. Who was concerned?"
* item[=].answerOption[0].valueString = "Bob "
* item[=].answerOption[+].valueString = "Carl"
* item[+].linkId = "winograd_q_117"
* item[=].type = #choice
* item[=].text = "117. Sam and Amy are passionately in love, but Amy's parents are unhappy about it, because they are snobs. Who are snobs?"
* item[=].answerOption[0].valueString = "Amy's parents "
* item[=].answerOption[+].valueString = "Sam and Amy"
* item[+].linkId = "winograd_q_118"
* item[=].type = #choice
* item[=].text = "118. Sam and Amy are passionately in love, but Amy's parents are unhappy about it, because they are fifteen. Who are fifteen?"
* item[=].answerOption[0].valueString = "Amy's parents "
* item[=].answerOption[+].valueString = "Sam and Amy"
* item[+].linkId = "winograd_q_119"
* item[=].type = #choice
* item[=].text = "119. Mark told Pete many lies about himself, which Pete included in his book. He should have been more truthful. Who should have been more truthful?"
* item[=].answerOption[0].valueString = "Mark "
* item[=].answerOption[+].valueString = "Pete"
* item[+].linkId = "winograd_q_120"
* item[=].type = #choice
* item[=].text = "120. Mark told Pete many lies about himself, which Pete included in his book. He should have been more skeptical. Who should have been more skeptical?"
* item[=].answerOption[0].valueString = "Mark "
* item[=].answerOption[+].valueString = "Pete"
* item[+].linkId = "winograd_q_121"
* item[=].type = #choice
* item[=].text = "121. Joe has sold his house and bought a new one a few miles away. He will be moving out of it on Thursday. Which house will he be moving out of?"
* item[=].answerOption[0].valueString = "The old house "
* item[=].answerOption[+].valueString = "The new house"
* item[+].linkId = "winograd_q_122"
* item[=].type = #choice
* item[=].text = "122. Joe has sold his house and bought a new one a few miles away. He will be moving into it on Thursday. Which house will he be moving into?"
* item[=].answerOption[0].valueString = "The old house "
* item[=].answerOption[+].valueString = "The new house"
* item[+].linkId = "winograd_q_123"
* item[=].type = #choice
* item[=].text = "123. Many people start to read Paul's books and can't put them down. They are gripped because Paul writes so well. Who or what are gripped?"
* item[=].answerOption[0].valueString = "The readers "
* item[=].answerOption[+].valueString = "The books"
* item[+].linkId = "winograd_q_124"
* item[=].type = #choice
* item[=].text = "124. Many people start to read Paul's books and can't put them down. They are popular because Paul writes so well. Who or what are popular?"
* item[=].answerOption[0].valueString = "The readers "
* item[=].answerOption[+].valueString = "The books"
* item[+].linkId = "winograd_q_125"
* item[=].type = #choice
* item[=].text = "125. Mary took out her flute and played one of her favorite pieces. She has loved it since she was a child. What has Mary loved since she was a child?"
* item[=].answerOption[0].valueString = "The piece "
* item[=].answerOption[+].valueString = "The flute"
* item[+].linkId = "winograd_q_126"
* item[=].type = #choice
* item[=].text = "126. Mary took out her flute and played one of her favorite pieces. She has had it since she was a child. What has Mary had since she was a child?"
* item[=].answerOption[0].valueString = "The piece "
* item[=].answerOption[+].valueString = "The flute"
* item[+].linkId = "winograd_q_127"
* item[=].type = #choice
* item[=].text = "127. Sam pulled up a chair to the piano, but it was broken, so he had to stand instead. What was broken?"
* item[=].answerOption[0].valueString = "The chair "
* item[=].answerOption[+].valueString = "The piano"
* item[+].linkId = "winograd_q_128"
* item[=].type = #choice
* item[=].text = "128. Sam pulled up a chair to the piano, but it was broken, so he had to sing instead. What was broken?"
* item[=].answerOption[0].valueString = "The chair "
* item[=].answerOption[+].valueString = "The piano"
* item[+].linkId = "winograd_q_129"
* item[=].type = #choice
* item[=].text = "129. Since it was raining, I carried the newspaper over my backpack to keep it dry. What was I trying to keep dry?"
* item[=].answerOption[0].valueString = "The backpack "
* item[=].answerOption[+].valueString = "The newspaper"
* item[+].linkId = "winograd_q_130"
* item[=].type = #choice
* item[=].text = "130. Since it was raining, I carried the newspaper in my backpack to keep it dry. What was I trying to keep dry?"
* item[=].answerOption[0].valueString = "The backpack "
* item[=].answerOption[+].valueString = "The newspaper"
* item[+].linkId = "winograd_q_131"
* item[=].type = #choice
* item[=].text = "131. Sara borrowed the book from the library because she needs it for an article she is working on. She reads it when she gets home from work. What does Sara reads when she gets home from work?"
* item[=].answerOption[0].valueString = "The book "
* item[=].answerOption[+].valueString = "The article"
* item[+].linkId = "winograd_q_132"
* item[=].type = #choice
* item[=].text = "132. Sara borrowed the book from the library because she needs it for an article she is working on. She writes it when she gets home from work. What does Sara writes when she gets home from work?"
* item[=].answerOption[0].valueString = "The book "
* item[=].answerOption[+].valueString = "The article"
* item[+].linkId = "winograd_q_133"
* item[=].type = #choice
* item[=].text = "133. This morning, Joey built a sand castle on the beach, and put a toy flag in the highest tower, but this afternoon a breeze knocked it down. What did the a breeze knock down?"
* item[=].answerOption[0].valueString = "The flag "
* item[=].answerOption[+].valueString = "The sand castle"
* item[+].linkId = "winograd_q_134"
* item[=].type = #choice
* item[=].text = "134. This morning, Joey built a sand castle on the beach, and put a toy flag in the highest tower, but this afternoon the tide knocked it down. What did the the tide knock down?"
* item[=].answerOption[0].valueString = "The flag "
* item[=].answerOption[+].valueString = "The sand castle"
* item[+].linkId = "winograd_q_135"
* item[=].type = #choice
* item[=].text = "135. Jane knocked on Susan's door, but there was no answer. She was out. Who was out?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Jane"
* item[+].linkId = "winograd_q_136"
* item[=].type = #choice
* item[=].text = "136. Jane knocked on Susan's door, but there was no answer. She was disappointed. Who was disappointed?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Jane"
* item[+].linkId = "winograd_q_137"
* item[=].type = #choice
* item[=].text = "137. Jane knocked on the door, and Susan answered it. She invited her to come out. Who invited whom?"
* item[=].answerOption[0].valueString = "Jane invited Susan "
* item[=].answerOption[+].valueString = "Susan invited Jane"
* item[+].linkId = "winograd_q_138"
* item[=].type = #choice
* item[=].text = "138. Jane knocked on the door, and Susan answered it. She invited her to come in. Who invited whom?"
* item[=].answerOption[0].valueString = "Jane invited Susan "
* item[=].answerOption[+].valueString = "Susan invited Jane"
* item[+].linkId = "winograd_q_139"
* item[=].type = #choice
* item[=].text = "139. Sam took French classes from Adam, because he was eager to speak it fluently. Who was eager to speak French fluently?"
* item[=].answerOption[0].valueString = "Sam "
* item[=].answerOption[+].valueString = "Adam"
* item[+].linkId = "winograd_q_140"
* item[=].type = #choice
* item[=].text = "140. Sam took French classes from Adam, because he was known to speak it fluently. Who was known to speak French fluently?"
* item[=].answerOption[0].valueString = "Sam "
* item[=].answerOption[+].valueString = "Adam"
* item[+].linkId = "winograd_q_141"
* item[=].type = #choice
* item[=].text = "141. The path to the lake was blocked, so we couldn't reach it. What couldn't we reach?"
* item[=].answerOption[0].valueString = "The lake "
* item[=].answerOption[+].valueString = "The path"
* item[+].linkId = "winograd_q_142"
* item[=].type = #choice
* item[=].text = "142. The path to the lake was blocked, so we couldn't use it. What couldn't we use?"
* item[=].answerOption[0].valueString = "The lake "
* item[=].answerOption[+].valueString = "The path"
* item[+].linkId = "winograd_q_143"
* item[=].type = #choice
* item[=].text = "143. The sun was covered by a thick cloud all morning, but luckily, by the time the picnic started, it was gone. What was gone?"
* item[=].answerOption[0].valueString = "The cloud "
* item[=].answerOption[+].valueString = "The sun"
* item[+].linkId = "winograd_q_144"
* item[=].type = #choice
* item[=].text = "144. The sun was covered by a thick cloud all morning, but luckily, by the time the picnic started, it was out. What was out?"
* item[=].answerOption[0].valueString = "The cloud "
* item[=].answerOption[+].valueString = "The sun"
* item[+].linkId = "winograd_q_145"
* item[=].type = #choice
* item[=].text = "145. We went to the lake, because a shark had been seen at the ocean beach, so it was a dangerous place to swim. Which was a dangerous place to swim?"
* item[=].answerOption[0].valueString = "The beach "
* item[=].answerOption[+].valueString = "The lake"
* item[+].linkId = "winograd_q_146"
* item[=].type = #choice
* item[=].text = "146. We went to the lake, because a shark had been seen at the ocean beach, so it was a safer place to swim. Which was a safer place to swim?"
* item[=].answerOption[0].valueString = "The beach "
* item[=].answerOption[+].valueString = "The lake"
* item[+].linkId = "winograd_q_147"
* item[=].type = #choice
* item[=].text = "147. Sam tried to paint a picture of shepherds with sheep, but they ended up looking more like dogs. What looked like dogs?"
* item[=].answerOption[0].valueString = "The sheep "
* item[=].answerOption[+].valueString = "The shepherds"
* item[+].linkId = "winograd_q_148"
* item[=].type = #choice
* item[=].text = "148. Sam tried to paint a picture of shepherds with sheep, but they ended up looking more like golfers. What looked like golfers?"
* item[=].answerOption[0].valueString = "The sheep "
* item[=].answerOption[+].valueString = "The shepherds"
* item[+].linkId = "winograd_q_149"
* item[=].type = #choice
* item[=].text = "149. Mary tucked her daughter Anne into bed, so that she could sleep. Who is going to sleep?"
* item[=].answerOption[0].valueString = "Anne "
* item[=].answerOption[+].valueString = "Mary"
* item[+].linkId = "winograd_q_150"
* item[=].type = #choice
* item[=].text = "150. Mary tucked her daughter Anne into bed, so that she could work. Who is going to work?"
* item[=].answerOption[0].valueString = "Anne "
* item[=].answerOption[+].valueString = "Mary"
* item[+].linkId = "winograd_q_151"
* item[=].type = #choice
* item[=].text = "151. Fred and Alice had very warm down coats, but they were not enough for the cold in Alaska. Who or what were not enough for the cold?"
* item[=].answerOption[0].valueString = "The coats "
* item[=].answerOption[+].valueString = "Fred and Alice"
* item[+].linkId = "winograd_q_152"
* item[=].type = #choice
* item[=].text = "152. Fred and Alice had very warm down coats, but they were not prepared for the cold in Alaska. Who or what were not prepared for the cold?"
* item[=].answerOption[0].valueString = "The coats "
* item[=].answerOption[+].valueString = "Fred and Alice"
* item[+].linkId = "winograd_q_153"
* item[=].type = #choice
* item[=].text = "153. Thomson visited Cooper's grave in 17 At that date he had been dead for five years. Who had been dead for five years?"
* item[=].answerOption[0].valueString = "Cooper "
* item[=].answerOption[+].valueString = "Thomson"
* item[+].linkId = "winograd_q_154"
* item[=].type = #choice
* item[=].text = "154. Thomson visited Cooper's grave in 17 At that date he had been travelling for five years. Who had been travelling for five years?"
* item[=].answerOption[0].valueString = "Cooper "
* item[=].answerOption[+].valueString = "Thomson"
* item[+].linkId = "winograd_q_155"
* item[=].type = #choice
* item[=].text = "155. Jackson was greatly influenced by Arnold, though he lived two centuries earlier. Who lived earlier?"
* item[=].answerOption[0].valueString = "Arnold "
* item[=].answerOption[+].valueString = "Jackson"
* item[+].linkId = "winograd_q_156"
* item[=].type = #choice
* item[=].text = "156. Jackson was greatly influenced by Arnold, though he lived two centuries later. Who lived later?"
* item[=].answerOption[0].valueString = "Arnold "
* item[=].answerOption[+].valueString = "Jackson"
* item[+].linkId = "winograd_q_157"
* item[=].type = #choice
* item[=].text = "157. Tom's daughter Eva is engaged to Dr. Stewart, who is his partner. The two doctors have known one another for ten years. Which two people have known one another for ten years?"
* item[=].answerOption[0].valueString = "Tom and Dr. Stewart "
* item[=].answerOption[+].valueString = "Eva and Dr. Stewart"
* item[+].linkId = "winograd_q_158"
* item[=].type = #choice
* item[=].text = "158. Tom's daughter Eva is engaged to Dr. Stewart, who is his partner. The two lovers have known one another for ten years. Which two people have known one another for ten years?"
* item[=].answerOption[0].valueString = "Tom and Dr. Stewart "
* item[=].answerOption[+].valueString = "Eva and Dr. Stewart"
* item[+].linkId = "winograd_q_159"
* item[=].type = #choice
* item[=].text = "159. I can't cut that tree down with that axe; it is too thick. What is too thick?"
* item[=].answerOption[0].valueString = "The tree "
* item[=].answerOption[+].valueString = "The axe"
* item[+].linkId = "winograd_q_160"
* item[=].type = #choice
* item[=].text = "160. I can't cut that tree down with that axe; it is too small. What is too small?"
* item[=].answerOption[0].valueString = "The tree "
* item[=].answerOption[+].valueString = "The axe"
* item[+].linkId = "winograd_q_161"
* item[=].type = #choice
* item[=].text = "161. The foxes are getting in at night and attacking the chickens. I shall have to guard them. What do I have to guard?"
* item[=].answerOption[0].valueString = "The chickens "
* item[=].answerOption[+].valueString = "The foxes"
* item[+].linkId = "winograd_q_162"
* item[=].type = #choice
* item[=].text = "162. The foxes are getting in at night and attacking the chickens. I shall have to kill them. What do I have to kill?"
* item[=].answerOption[0].valueString = "The chickens "
* item[=].answerOption[+].valueString = "The foxes"
* item[+].linkId = "winograd_q_163"
* item[=].type = #choice
* item[=].text = "163. The foxes are getting in at night and attacking the chickens. They have gotten very bold. What has gotten bold?"
* item[=].answerOption[0].valueString = "The foxes "
* item[=].answerOption[+].valueString = "The chickens"
* item[+].linkId = "winograd_q_164"
* item[=].type = #choice
* item[=].text = "164. The foxes are getting in at night and attacking the chickens. They have gotten very nervous. What has gotten nervous?"
* item[=].answerOption[0].valueString = "The foxes "
* item[=].answerOption[+].valueString = "The chickens"
* item[+].linkId = "winograd_q_165"
* item[=].type = #choice
* item[=].text = "165. Fred covered his eyes with his hands, because the wind was blowing sand around. He opened them when the wind stopped. What did Fred opened?"
* item[=].answerOption[0].valueString = "His eyes "
* item[=].answerOption[+].valueString = "His hands"
* item[+].linkId = "winograd_q_166"
* item[=].type = #choice
* item[=].text = "166. Fred covered his eyes with his hands, because the wind was blowing sand around. He lowered them when the wind stopped. What did Fred lowered?"
* item[=].answerOption[0].valueString = "His eyes "
* item[=].answerOption[+].valueString = "His hands"
* item[+].linkId = "winograd_q_167"
* item[=].type = #choice
* item[=].text = "167. The actress used to be named Terpsichore, but she changed it to Tina a few years ago, because she figured it was easier to pronounce. Which name was easier to pronounce?"
* item[=].answerOption[0].valueString = "Tina "
* item[=].answerOption[+].valueString = "Terpsichore"
* item[+].linkId = "winograd_q_168"
* item[=].type = #choice
* item[=].text = "168. The actress used to be named Terpsichore, but she changed it to Tina a few years ago, because she figured it was too hard to pronounce. Which name was too hard to pronounce?"
* item[=].answerOption[0].valueString = "Tina "
* item[=].answerOption[+].valueString = "Terpsichore"
* item[+].linkId = "winograd_q_169"
* item[=].type = #choice
* item[=].text = "169. Fred watched TV while George went out to buy groceries. After an hour he got up. Who got up?"
* item[=].answerOption[0].valueString = "Fred "
* item[=].answerOption[+].valueString = "George"
* item[+].linkId = "winograd_q_170"
* item[=].type = #choice
* item[=].text = "170. Fred watched TV while George went out to buy groceries. After an hour he got back. Who got back?"
* item[=].answerOption[0].valueString = "Fred "
* item[=].answerOption[+].valueString = "George"
* item[+].linkId = "winograd_q_171"
* item[=].type = #choice
* item[=].text = "171. Fred was supposed to run the dishwasher, but he put it off, because he wanted to watch TV. But the show turned out to be boring, so he changed his mind and turned it on. What did Fred turn on?"
* item[=].answerOption[0].valueString = "The dishwasher "
* item[=].answerOption[+].valueString = "The television"
* item[+].linkId = "winograd_q_172"
* item[=].type = #choice
* item[=].text = "172. Fred was supposed to run the dishwasher, but he put it off, because he wanted to watch TV. But the show turned out to be boring, so he changed his mind and turned it off. What did Fred turn off?"
* item[=].answerOption[0].valueString = "The dishwasher "
* item[=].answerOption[+].valueString = "The television"
* item[+].linkId = "winograd_q_173"
* item[=].type = #choice
* item[=].text = "173. Fred is the only man still alive who remembers my great-grandfather. He is a remarkable man. Who is a remarkable man?"
* item[=].answerOption[0].valueString = "Fred "
* item[=].answerOption[+].valueString = "My great-grandfather"
* item[+].linkId = "winograd_q_174"
* item[=].type = #choice
* item[=].text = "174. Fred is the only man still alive who remembers my great-grandfather. He was a remarkable man. Who was a remarkable man?"
* item[=].answerOption[0].valueString = "Fred "
* item[=].answerOption[+].valueString = "My great-grandfather"
* item[+].linkId = "winograd_q_175"
* item[=].type = #choice
* item[=].text = "175. Fred is the only man alive who still remembers my father as an infant. When Fred first saw my father, he was twelve years old. Who was twelve years old?"
* item[=].answerOption[0].valueString = "Fred "
* item[=].answerOption[+].valueString = "My father"
* item[+].linkId = "winograd_q_176"
* item[=].type = #choice
* item[=].text = "176. Fred is the only man alive who still remembers my father as an infant. When Fred first saw my father, he was twelve months old. Who was twelve months old?"
* item[=].answerOption[0].valueString = "Fred "
* item[=].answerOption[+].valueString = "My father"
* item[+].linkId = "winograd_q_177"
* item[=].type = #choice
* item[=].text = "177. In July, Kamtchatka declared war on Yakutsk. Since Yakutsk's army was much better equipped and ten times larger, they were victorious within weeks. Who was victorious?"
* item[=].answerOption[0].valueString = "Yakutsk "
* item[=].answerOption[+].valueString = "Kamchatka"
* item[+].linkId = "winograd_q_178"
* item[=].type = #choice
* item[=].text = "178. In July, Kamtchatka declared war on Yakutsk. Since Yakutsk's army was much better equipped and ten times larger, they were defeated within weeks. Who was defeated?"
* item[=].answerOption[0].valueString = "Yakutsk "
* item[=].answerOption[+].valueString = "Kamchatka"
* item[+].linkId = "winograd_q_179"
* item[=].type = #choice
* item[=].text = "179. Elizabeth moved her company from Sparta to Troy to save money on taxes; the taxes are much higher there. Where are the taxes higher?"
* item[=].answerOption[0].valueString = "In Sparta "
* item[=].answerOption[+].valueString = "In Troy"
* item[+].linkId = "winograd_q_180"
* item[=].type = #choice
* item[=].text = "180. Elizabeth moved her company from Sparta to Troy to save money on taxes; the taxes are much lower there. Where are the taxes lower?"
* item[=].answerOption[0].valueString = "In Sparta "
* item[=].answerOption[+].valueString = "In Troy"
* item[+].linkId = "winograd_q_181"
* item[=].type = #choice
* item[=].text = "181. Esther figures that she will save shipping costs if she builds her factory in Springfield instead of Franklin, because most of her customers live there. In which town do most of Esther's customers live?"
* item[=].answerOption[0].valueString = "Springfield "
* item[=].answerOption[+].valueString = "Franklin"
* item[+].linkId = "winograd_q_182"
* item[=].type = #choice
* item[=].text = "182. Esther figures that she will save shipping costs if she builds her factory in Springfield instead of Franklin, because none of her customers live there. In which town do none of Esther's customers live?"
* item[=].answerOption[0].valueString = "Springfield "
* item[=].answerOption[+].valueString = "Franklin"
* item[+].linkId = "winograd_q_183"
* item[=].type = #choice
* item[=].text = "183. There are too many deer in the park, so the park service brought in a small pack of wolves. The population should increase over the next few years. Which population will increase?"
* item[=].answerOption[0].valueString = "The wolves "
* item[=].answerOption[+].valueString = "The deer"
* item[+].linkId = "winograd_q_184"
* item[=].type = #choice
* item[=].text = "184. There are too many deer in the park, so the park service brought in a small pack of wolves. The population should decrease over the next few years. Which population will decrease?"
* item[=].answerOption[0].valueString = "The wolves "
* item[=].answerOption[+].valueString = "The deer"
* item[+].linkId = "winograd_q_185"
* item[=].type = #choice
* item[=].text = "185. Archaeologists have concluded that humans lived in Laputa 20,000 years ago. They hunted for deer on the river banks. Who hunted for deer?"
* item[=].answerOption[0].valueString = "The prehistoric humans "
* item[=].answerOption[+].valueString = "The archaeologists"
* item[+].linkId = "winograd_q_186"
* item[=].type = #choice
* item[=].text = "186. Archaeologists have concluded that humans lived in Laputa 20,000 years ago. They hunted for evidence on the river banks. Who hunted for evidence?"
* item[=].answerOption[0].valueString = "The prehistoric humans "
* item[=].answerOption[+].valueString = "The archaeologists"
* item[+].linkId = "winograd_q_187"
* item[=].type = #choice
* item[=].text = "187. The scientists are studying three species of fish that have recently been found living in the Indian Ocean. They appeared two years ago. Who or what appeared two years ago?"
* item[=].answerOption[0].valueString = "The fish "
* item[=].answerOption[+].valueString = "The scientists"
* item[+].linkId = "winograd_q_188"
* item[=].type = #choice
* item[=].text = "188. The scientists are studying three species of fish that have recently been found living in the Indian Ocean. They began two years ago. Who or what began two years ago?"
* item[=].answerOption[0].valueString = "The fish "
* item[=].answerOption[+].valueString = "The scientists"
* item[+].linkId = "winograd_q_189"
* item[=].type = #choice
* item[=].text = "189. The journalists interviewed the stars of the new movie. They were very cooperative, so the interview lasted for a long time. Who was cooperative?"
* item[=].answerOption[0].valueString = "The stars "
* item[=].answerOption[+].valueString = "The journalists"
* item[+].linkId = "winograd_q_190"
* item[=].type = #choice
* item[=].text = "190. The journalists interviewed the stars of the new movie. They were very persistent, so the interview lasted for a long time. Who was persistent?"
* item[=].answerOption[0].valueString = "The stars "
* item[=].answerOption[+].valueString = "The journalists"
* item[+].linkId = "winograd_q_191"
* item[=].type = #choice
* item[=].text = "191. The police arrested all of the gang members. They were trying to run the drug trade in the neighborhood. Who was trying to run the drug trade?"
* item[=].answerOption[0].valueString = "The gang "
* item[=].answerOption[+].valueString = "The police"
* item[+].linkId = "winograd_q_192"
* item[=].type = #choice
* item[=].text = "192. The police arrested all of the gang members. They were trying to stop the drug trade in the neighborhood. Who was trying to stop the drug trade?"
* item[=].answerOption[0].valueString = "The gang "
* item[=].answerOption[+].valueString = "The police"
* item[+].linkId = "winograd_q_193"
* item[=].type = #choice
* item[=].text = "193. I put the cake away in the refrigerator. It has a lot of butter in it. What has a lot of butter?"
* item[=].answerOption[0].valueString = "The cake "
* item[=].answerOption[+].valueString = "The refrigerator"
* item[+].linkId = "winograd_q_194"
* item[=].type = #choice
* item[=].text = "194. I put the cake away in the refrigerator. It has a lot of leftovers in it. What has a lot of leftovers?"
* item[=].answerOption[0].valueString = "The cake "
* item[=].answerOption[+].valueString = "The refrigerator"
* item[+].linkId = "winograd_q_195"
* item[=].type = #choice
* item[=].text = "195. Sam broke both his ankles and he's walking with crutches. But a month or so from now they should be better. What should be better?"
* item[=].answerOption[0].valueString = "The ankles "
* item[=].answerOption[+].valueString = "The crutches"
* item[+].linkId = "winograd_q_196"
* item[=].type = #choice
* item[=].text = "196. Sam broke both his ankles and he's walking with crutches. But a month or so from now they should be unnecessary. What should be unnecessary?"
* item[=].answerOption[0].valueString = "The ankles "
* item[=].answerOption[+].valueString = "The crutches"
* item[+].linkId = "winograd_q_197"
* item[=].type = #choice
* item[=].text = "197. When the sponsors of the bill got to the town hall, they were surprised to find that the room was full of opponents. They were very much in the majority. Who were in the majority?"
* item[=].answerOption[0].valueString = "The opponents "
* item[=].answerOption[+].valueString = "The sponsors"
* item[+].linkId = "winograd_q_198"
* item[=].type = #choice
* item[=].text = "198. When the sponsors of the bill got to the town hall, they were surprised to find that the room was full of opponents. They were very much in the minority. Who were in the minority?"
* item[=].answerOption[0].valueString = "The opponents "
* item[=].answerOption[+].valueString = "The sponsors"
* item[+].linkId = "winograd_q_199"
* item[=].type = #choice
* item[=].text = "199. Everyone really loved the oatmeal cookies; only a few people liked the chocolate chip cookies. Next time, we should make more of them. Which cookie should we make more of, next time?"
* item[=].answerOption[0].valueString = "The oatmeal cookies "
* item[=].answerOption[+].valueString = "The chocolate chip"
* item[+].linkId = "winograd_q_200"
* item[=].type = #choice
* item[=].text = "200. Everyone really loved the oatmeal cookies; only a few people liked the chocolate chip cookies. Next time, we should make fewer of them. Which cookie should we make fewer of, next time?"
* item[=].answerOption[0].valueString = "The oatmeal cookies "
* item[=].answerOption[+].valueString = "The chocolate chip"
* item[+].linkId = "winograd_q_201"
* item[=].type = #choice
* item[=].text = "201. We had hoped to place copies of our newsletter on all the chairs in the auditorium, but there were simply not enough of them. There are not enough of what?"
* item[=].answerOption[0].valueString = "Chairs "
* item[=].answerOption[+].valueString = "Copies of the newsletter"
* item[+].linkId = "winograd_q_202"
* item[=].type = #choice
* item[=].text = "202. We had hoped to place copies of our newsletter on all the chairs in the auditorium, but there were simply too many of them. There are too many of what?"
* item[=].answerOption[0].valueString = "Chairs "
* item[=].answerOption[+].valueString = "Copies of the newsletter"
* item[+].linkId = "winograd_q_203"
* item[=].type = #choice
* item[=].text = "203. I stuck a pin through a carrot. When I pulled the pin out, it left a hole. What left a hole?"
* item[=].answerOption[0].valueString = "The pin "
* item[=].answerOption[+].valueString = "The carrot"
* item[+].linkId = "winograd_q_204"
* item[=].type = #choice
* item[=].text = "204. I stuck a pin through a carrot. When I pulled the pin out, it had a hole. What had a hole?"
* item[=].answerOption[0].valueString = "The pin "
* item[=].answerOption[+].valueString = "The carrot"
* item[+].linkId = "winograd_q_205"
* item[=].type = #choice
* item[=].text = "205. I couldn't find a spoon, so I tried using a pen to stir my coffee. But that turned out to be a bad idea, because it got full of ink. What got full of ink?"
* item[=].answerOption[0].valueString = "The coffee "
* item[=].answerOption[+].valueString = "The pen"
* item[+].linkId = "winograd_q_206"
* item[=].type = #choice
* item[=].text = "206. I couldn't find a spoon, so I tried using a pen to stir my coffee. But that turned out to be a bad idea, because it got full of coffee. What got full of coffee?"
* item[=].answerOption[0].valueString = "The coffee "
* item[=].answerOption[+].valueString = "The pen"
* item[+].linkId = "winograd_q_207"
* item[=].type = #choice
* item[=].text = "207. Steve follows Fred's example in everything. He admires him hugely. Who admires whom?"
* item[=].answerOption[0].valueString = "Steve admires Fred "
* item[=].answerOption[+].valueString = "Fred influences Steve"
* item[+].linkId = "winograd_q_208"
* item[=].type = #choice
* item[=].text = "208. Steve follows Fred's example in everything. He influences him hugely. Who influences whom?"
* item[=].answerOption[0].valueString = "Steve admires Fred "
* item[=].answerOption[+].valueString = "Fred influences Steve"
* item[+].linkId = "winograd_q_209"
* item[=].type = #choice
* item[=].text = "209. The table won't fit through the doorway because it is too wide. What is too wide?"
* item[=].answerOption[0].valueString = "The table "
* item[=].answerOption[+].valueString = "The doorway"
* item[+].linkId = "winograd_q_210"
* item[=].type = #choice
* item[=].text = "210. The table won't fit through the doorway because it is too narrow. What is too narrow?"
* item[=].answerOption[0].valueString = "The table "
* item[=].answerOption[+].valueString = "The doorway"
* item[+].linkId = "winograd_q_211"
* item[=].type = #choice
* item[=].text = "211. Grace was happy to trade me her sweater for my jacket. She thinks it looks great on her. What looks great on Grace?"
* item[=].answerOption[0].valueString = "The jacket "
* item[=].answerOption[+].valueString = "The sweater"
* item[+].linkId = "winograd_q_212"
* item[=].type = #choice
* item[=].text = "212. Grace was happy to trade me her sweater for my jacket. She thinks it looks dowdy on her. What looks dowdy on Grace?"
* item[=].answerOption[0].valueString = "The jacket "
* item[=].answerOption[+].valueString = "The sweater"
* item[+].linkId = "winograd_q_213"
* item[=].type = #choice
* item[=].text = "213. Bill thinks that calling attention to himself was rude to Bert. Who called attention to himself?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "Bert"
* item[+].linkId = "winograd_q_214"
* item[=].type = #choice
* item[=].text = "214. Bill thinks that calling attention to himself was rude of Bert. Who called attention to himself?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "Bert"
* item[+].linkId = "winograd_q_215"
* item[=].type = #choice
* item[=].text = "215. John hired Bill to take care of him. Who is taking care of whom?"
* item[=].answerOption[0].valueString = "Bill is taking care of John "
* item[=].answerOption[+].valueString = "John is taking care of Bill"
* item[+].linkId = "winograd_q_216"
* item[=].type = #choice
* item[=].text = "216. John hired himself out to Bill to take care of him. Who is taking care of whom?"
* item[=].answerOption[0].valueString = "Bill is taking care of John "
* item[=].answerOption[+].valueString = "John is taking care of Bill"
* item[+].linkId = "winograd_q_217"
* item[=].type = #choice
* item[=].text = "217. John promised Bill to leave, so an hour later he left. Who left?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "Bill"
* item[+].linkId = "winograd_q_218"
* item[=].type = #choice
* item[=].text = "218. John ordered Bill to leave, so an hour later he left. Who left?"
* item[=].answerOption[0].valueString = "John "
* item[=].answerOption[+].valueString = "Bill"
* item[+].linkId = "winograd_q_219"
* item[=].type = #choice
* item[=].text = "219. Sam Goodman's biography of the Spartan general Xenophanes conveys a vivid sense of the difficulties he faced in his childhood. Who faced difficulties?"
* item[=].answerOption[0].valueString = "Xenophanes "
* item[=].answerOption[+].valueString = "Sam"
* item[+].linkId = "winograd_q_220"
* item[=].type = #choice
* item[=].text = "220. Sam Goodman's biography of the Spartan general Xenophanes conveys a vivid sense of the difficulties he faced in his research. Who faced difficulties?"
* item[=].answerOption[0].valueString = "Xenophanes "
* item[=].answerOption[+].valueString = "Sam"
* item[+].linkId = "winograd_q_221"
* item[=].type = #choice
* item[=].text = "221. Emma's mother had died long ago, and her place had been taken by an excellent woman as governess. Whose place had been taken?"
* item[=].answerOption[0].valueString = "Emma's mother "
* item[=].answerOption[+].valueString = "Emma"
* item[+].linkId = "winograd_q_222"
* item[=].type = #choice
* item[=].text = "222. Emma's mother had died long ago, and her education had been taken care by an excellent woman as governess. Whose education had been taken care of?"
* item[=].answerOption[0].valueString = "Emma's mother "
* item[=].answerOption[+].valueString = "Emma"
* item[+].linkId = "winograd_q_223"
* item[=].type = #choice
* item[=].text = "223. Jane knocked on Susan's door but she did not answer. Who did not answer?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Jane"
* item[+].linkId = "winograd_q_224"
* item[=].type = #choice
* item[=].text = "224. Jane knocked on Susan's door but she did not get an answer. Who did not get an answer?"
* item[=].answerOption[0].valueString = "Susan "
* item[=].answerOption[+].valueString = "Jane"
* item[+].linkId = "winograd_q_225"
* item[=].type = #choice
* item[=].text = "225. Joe paid the detective after he received the final report on the case. Who received the final report?"
* item[=].answerOption[0].valueString = "Joe "
* item[=].answerOption[+].valueString = "The detective"
* item[+].linkId = "winograd_q_226"
* item[=].type = #choice
* item[=].text = "226. Joe paid the detective after he delivered the final report on the case. Who delivered the final report?"
* item[=].answerOption[0].valueString = "Joe "
* item[=].answerOption[+].valueString = "The detective"
* item[+].linkId = "winograd_q_227"
* item[=].type = #choice
* item[=].text = "227. Beth didn't get angry with Sally, who had cut her off, because she stopped and counted to ten. Who counted to ten?"
* item[=].answerOption[0].valueString = "Beth "
* item[=].answerOption[+].valueString = "Sally"
* item[+].linkId = "winograd_q_228"
* item[=].type = #choice
* item[=].text = "228. Beth didn't get angry with Sally, who had cut her off, because she stopped and apologized. Who apologized?"
* item[=].answerOption[0].valueString = "Beth "
* item[=].answerOption[+].valueString = "Sally"
* item[+].linkId = "winograd_q_229"
* item[=].type = #choice
* item[=].text = "229. Jim signaled the barman and gestured toward his empty glass. Whose empty glass?"
* item[=].answerOption[0].valueString = "Jim "
* item[=].answerOption[+].valueString = "The barman"
* item[+].linkId = "winograd_q_230"
* item[=].type = #choice
* item[=].text = "230. Jim signaled the barman and gestured toward his bathroom key. Whose bathroom key?"
* item[=].answerOption[0].valueString = "Jim "
* item[=].answerOption[+].valueString = "The barman"
* item[+].linkId = "winograd_q_231"
* item[=].type = #choice
* item[=].text = "231. Dan took the rear seat while Bill claimed the front because his 'Dibs!' was quicker. Whose 'Dibs' was quicker?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "Dan"
* item[+].linkId = "winograd_q_232"
* item[=].type = #choice
* item[=].text = "232. Dan took the rear seat while Bill claimed the front because his 'Dibs!'' was slow. Whose 'Dibs' was slow?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "Dan"
* item[+].linkId = "winograd_q_233"
* item[=].type = #choice
* item[=].text = "233. Tom said 'Check' to Ralph as he took his bishop. Whose bishop did Tom take?"
* item[=].answerOption[0].valueString = "Ralph's "
* item[=].answerOption[+].valueString = "Tom's"
* item[+].linkId = "winograd_q_234"
* item[=].type = #choice
* item[=].text = "234. Tom said 'Check' to Ralph as he moved his bishop. Whose bishop did Tom moved?"
* item[=].answerOption[0].valueString = "Ralph's "
* item[=].answerOption[+].valueString = "Tom's"
* item[+].linkId = "winograd_q_235"
* item[=].type = #choice
* item[=].text = "235. As Andrea in the crop duster passed over Susan, she could see the landing strip. Who could see the landing strip?"
* item[=].answerOption[0].valueString = "Andrea "
* item[=].answerOption[+].valueString = "Susan"
* item[+].linkId = "winograd_q_236"
* item[=].type = #choice
* item[=].text = "236. As Andrea in the crop duster passed over Susan, she could see the landing gear. Who could see the landing gear?"
* item[=].answerOption[0].valueString = "Andrea "
* item[=].answerOption[+].valueString = "Susan"
* item[+].linkId = "winograd_q_237"
* item[=].type = #choice
* item[=].text = "237. Tom gave Ralph a lift to school so he wouldn't have to walk. Who wouldn't have to walk?"
* item[=].answerOption[0].valueString = "Ralph "
* item[=].answerOption[+].valueString = "Tom"
* item[+].linkId = "winograd_q_238"
* item[=].type = #choice
* item[=].text = "238. Tom gave Ralph a lift to school so he wouldn't have to drive alone. Who wouldn't have to drive alone?"
* item[=].answerOption[0].valueString = "Ralph "
* item[=].answerOption[+].valueString = "Tom"
* item[+].linkId = "winograd_q_239"
* item[=].type = #choice
* item[=].text = "239. Bill passed the half-empty plate to John because he was full. Who was full?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "John"
* item[+].linkId = "winograd_q_240"
* item[=].type = #choice
* item[=].text = "240. Bill passed the half-empty plate to John because he was hungry. Who was hungry?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "John"
* item[+].linkId = "winograd_q_241"
* item[=].type = #choice
* item[=].text = "241. Bill passed the gameboy to John because his turn was over. Whose turn was over?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "John"
* item[+].linkId = "winograd_q_242"
* item[=].type = #choice
* item[=].text = "242. Bill passed the gameboy to John because his turn was next. Whose turn was next?"
* item[=].answerOption[0].valueString = "Bill "
* item[=].answerOption[+].valueString = "John"
* item[+].linkId = "winograd_q_243"
* item[=].type = #choice
* item[=].text = "243. The man lifted the boy onto his bunk bed. Whose bunk bed?"
* item[=].answerOption[0].valueString = "The boy's "
* item[=].answerOption[+].valueString = "The man's"
* item[+].linkId = "winograd_q_244"
* item[=].type = #choice
* item[=].text = "244. The man lifted the boy onto his shoulders. Whose shoulders?"
* item[=].answerOption[0].valueString = "The boy's "
* item[=].answerOption[+].valueString = "The man's"
* item[+].linkId = "winograd_q_245"
* item[=].type = #choice
* item[=].text = "245. Patting her back, the woman smiled at the girl. Whose back did the woman pat?"
* item[=].answerOption[0].valueString = "The girl's "
* item[=].answerOption[+].valueString = "The woman's"
* item[+].linkId = "winograd_q_246"
* item[=].type = #choice
* item[=].text = "246. Stretching her back, the woman smiled at the girl. Whose back did the woman stretch?"
* item[=].answerOption[0].valueString = "The girl's "
* item[=].answerOption[+].valueString = "The woman's"
* item[+].linkId = "winograd_q_247"
* item[=].type = #choice
* item[=].text = "247. Billy cried because Toby wouldn't share his toy. Who owned the toy?"
* item[=].answerOption[0].valueString = "Toby "
* item[=].answerOption[+].valueString = "Billy"
* item[+].linkId = "winograd_q_248"
* item[=].type = #choice
* item[=].text = "248. Billy cried because Toby wouldn't accept his toy. Who owned the toy?"
* item[=].answerOption[0].valueString = "Toby "
* item[=].answerOption[+].valueString = "Billy"
* item[+].linkId = "winograd_q_249"
* item[=].type = #choice
* item[=].text = "249. Lily spoke to Donna, breaking her concentration. Whose concentration?"
* item[=].answerOption[0].valueString = "Donna "
* item[=].answerOption[+].valueString = "Lily"
* item[+].linkId = "winograd_q_250"
* item[=].type = #choice
* item[=].text = "250. Lily spoke to Donna, breaking her silence. Whose silence?"
* item[=].answerOption[0].valueString = "Donna "
* item[=].answerOption[+].valueString = "Lily"
* item[+].linkId = "winograd_q_251"
* item[=].type = #choice
* item[=].text = "251. When Tommy dropped his ice cream, Timmy giggled, so father gave him a stern look. Who got the look from father?"
* item[=].answerOption[0].valueString = "Timmy "
* item[=].answerOption[+].valueString = "Tommy"
* item[+].linkId = "winograd_q_252"
* item[=].type = #choice
* item[=].text = "252. When Tommy dropped his ice cream, Timmy giggled, so father gave him a sympathetic look. Who got the look from father?"
* item[=].answerOption[0].valueString = "Timmy "
* item[=].answerOption[+].valueString = "Tommy"
* item[+].linkId = "winograd_q_253"
* item[=].type = #choice
* item[=].text = "253. As Ollie carried Tommy up the long winding steps, his legs dangled. Whose legs dangled?"
* item[=].answerOption[0].valueString = "Tommy "
* item[=].answerOption[+].valueString = "Ollie"
* item[+].linkId = "winograd_q_254"
* item[=].type = #choice
* item[=].text = "254. As Ollie carried Tommy up the long winding steps, his legs ached. Whose legs ached?"
* item[=].answerOption[0].valueString = "Tommy "
* item[=].answerOption[+].valueString = "Ollie"
* item[+].linkId = "winograd_q_255"
* item[=].type = #choice
* item[=].text = "255. The father carried the sleeping boy in his arms. Whose arms?"
* item[=].answerOption[0].valueString = "The father "
* item[=].answerOption[+].valueString = "The boy"
* item[+].linkId = "winograd_q_256"
* item[=].type = #choice
* item[=].text = "256. The father carried the sleeping boy in his bassinet. Whose bassinet?"
* item[=].answerOption[0].valueString = "The father "
* item[=].answerOption[+].valueString = "The boy"
* item[+].linkId = "winograd_q_257"
* item[=].type = #choice
* item[=].text = "257. The woman held the girl against her chest. Whose chest?"
* item[=].answerOption[0].valueString = "The woman's "
* item[=].answerOption[+].valueString = "The girl's"
* item[+].linkId = "winograd_q_258"
* item[=].type = #choice
* item[=].text = "258. The woman held the girl against her will. Whose will?"
* item[=].answerOption[0].valueString = "The woman's "
* item[=].answerOption[+].valueString = "The girl's"
* item[+].linkId = "winograd_q_259"
* item[=].type = #choice
* item[=].text = "259. Pam's parents came home and found her having sex with her boyfriend, Paul. They were embarrassed about it. Who were embarrassed?"
* item[=].answerOption[0].valueString = "Pam and Paul "
* item[=].answerOption[+].valueString = "Pam's parents"
* item[+].linkId = "winograd_q_260"
* item[=].type = #choice
* item[=].text = "260. Pam's parents came home and found her having sex with her boyfriend, Paul. They were furious about it. Who were furious?"
* item[=].answerOption[0].valueString = "Pam and Paul "
* item[=].answerOption[+].valueString = "Pam's parents"
* item[+].linkId = "winograd_q_261"
* item[=].type = #choice
* item[=].text = "261. Dr. Adams informed Kate that she had cancer and presented several options for future treatment. Who had cancer?"
* item[=].answerOption[0].valueString = "Kate "
* item[=].answerOption[+].valueString = "Dr. Adams"
* item[+].linkId = "winograd_q_262"
* item[=].type = #choice
* item[=].text = "262. Dr. Adams informed Kate that she had retired and presented several options for future treatment. Who had retired?"
* item[=].answerOption[0].valueString = "Kate "
* item[=].answerOption[+].valueString = "Dr. Adams"
* item[+].linkId = "winograd_q_263"
* item[=].type = #choice
* item[=].text = "263. Dan had to stop Bill from toying with the injured bird. He is very compassionate. Who is compassionate?"
* item[=].answerOption[0].valueString = "Dan "
* item[=].answerOption[+].valueString = "Bill"
* item[+].linkId = "winograd_q_264"
* item[=].type = #choice
* item[=].text = "264. Dan had to stop Bill from toying with the injured bird. He is very cruel. Who is cruel?"
* item[=].answerOption[0].valueString = "Dan "
* item[=].answerOption[+].valueString = "Bill"
* item[+].linkId = "winograd_q_265"
* item[=].type = #choice
* item[=].text = "265. Jane gave Joan candy because she was hungry. Who was hungry?"
* item[=].answerOption[0].valueString = "Joan "
* item[=].answerOption[+].valueString = "Jane"
* item[+].linkId = "winograd_q_266"
* item[=].type = #choice
* item[=].text = "266. Jane gave Joan candy because she wasn't hungry. Who wasn't hungry?"
* item[=].answerOption[0].valueString = "Joan "
* item[=].answerOption[+].valueString = "Jane"
* item[+].linkId = "winograd_q_267"
* item[=].type = #choice
* item[=].text = "267. I tried to paint a picture of an orchard, with lemons in the lemon trees, but they came out looking more like light bulbs . What looked like light bulbs?"
* item[=].answerOption[0].valueString = "The lemons "
* item[=].answerOption[+].valueString = "The trees"
* item[+].linkId = "winograd_q_268"
* item[=].type = #choice
* item[=].text = "268. I tried to paint a picture of an orchard, with lemons in the lemon trees, but they came out looking more like telephone poles. What looked like telephone poles?"
* item[=].answerOption[0].valueString = "The lemons "
* item[=].answerOption[+].valueString = "The trees"
* item[+].linkId = "winograd_q_269"
* item[=].type = #choice
* item[=].text = "269. James asked Robert for a favor but he refused. Who refused?"
* item[=].answerOption[0].valueString = "Robert "
* item[=].answerOption[+].valueString = "James"
* item[+].linkId = "winograd_q_270"
* item[=].type = #choice
* item[=].text = "270. James asked Robert for a favor but he was refused. Who was refused?"
* item[=].answerOption[0].valueString = "Robert "
* item[=].answerOption[+].valueString = "James"
* item[+].linkId = "winograd_q_271"
* item[=].type = #choice
* item[=].text = "271. Kirilov ceded the presidency to Shatov because he was more popular. Who was more popular?"
* item[=].answerOption[0].valueString = "Shatov "
* item[=].answerOption[+].valueString = "Kirilov"
* item[+].linkId = "winograd_q_272"
* item[=].type = #choice
* item[=].text = "272. Kirilov ceded the presidency to Shatov because he was less popular. Who was less popular?"
* item[=].answerOption[0].valueString = "Shatov "
* item[=].answerOption[+].valueString = "Kirilov"
* item[+].linkId = "winograd_q_273"
* item[=].type = #choice
* item[=].text = "273. Emma did not pass the ball to Janie although she was open. Who was open?"
* item[=].answerOption[0].valueString = "Janie "
* item[=].answerOption[+].valueString = "Emma"
* item[+].linkId = "winograd_q_274"
* item[=].type = #choice
* item[=].text = "274. Emma did not pass the ball to Janie although she saw that she was open. Who saw that she was open?"
* item[=].answerOption[0].valueString = "Janie "
* item[=].answerOption[+].valueString = "Emma"
* item[+].linkId = "winograd_q_275"
* item[=].type = #choice
* item[=].text = "275. Joe saw his brother skiing on TV last night but the fool didn't recognize him. Who is the fool?"
* item[=].answerOption[0].valueString = "Joe "
* item[=].answerOption[+].valueString = "Joe's brother"
* item[+].linkId = "winograd_q_276"
* item[=].type = #choice
* item[=].text = "276. Joe saw his brother skiing on TV last night but the fool didn't have a coat on. Who is the fool?"
* item[=].answerOption[0].valueString = "Joe "
* item[=].answerOption[+].valueString = "Joe's brother"