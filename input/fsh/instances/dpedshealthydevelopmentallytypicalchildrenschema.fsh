Instance: dpedshealthydevelopmentallytypicalchildrenschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-dpedshealthydevelopmentallytypicalchildrenschema"
* title = "d_peds_healthy_developmentallytypical_children_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-13T19:41:25Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item.linkId = "diagnosis_healthy_developmentally_typical_children_ci"
* item.type = #choice
* item.text = "1. Clinical Information: Can you confirm that based on the current clinical status this child is healthy and developmentally-typical at this time? (e.g., could this code (ICD 10 Z00. 129) be applied for a visit at this time)"
* item.answerOption[0].valueString = "Yes "
* item.answerOption[+].valueString = "No"