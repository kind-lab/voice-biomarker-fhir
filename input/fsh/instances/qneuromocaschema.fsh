Instance: qneuromocaschema
InstanceOf: Questionnaire
Usage: #example
* url = "https://kind-lab.github.io/vbai-fhir/Questionnaire-qneuromocaschema"
* title = "q_neuro_moca_schema"
* version = "1.4.0"
* status = #active
* date = "2024-05-13T19:41:38Z"
* publisher = "KinD Lab"
* contact.name = "KinD Lab"
* contact.telecom.system = #url
* contact.telecom.value = "http://fhir.kindlab.sickkids.ca"
* item[0].linkId = "moca_notes"
* item[=].type = #string
* item[=].text = "MoCA Test Questionnaire: Steps to download MoCA test results from the DUO app and upload them here:Export MoCA test results in .pdf format to your Sinai email ID from the MoCA DUO appOpen the pdf, enter the password (Rater's MoCA login password)Remove the password from the .pdf document and save it as a new document.How to remove a password from a .pdf using Adobe AcrobatOpen the PDF in Adobe Acrobat.Go to \"File\" > \"Properties\" > \"Security\".Choose \"No Security\" from the security method drop-down menu (you might need to enter the password).Save the document to apply changes.Upload the scanned pdf to Bridge2AI REDCap field below"
* item[+].linkId = "moca_duo_pdf"
* item[=].type = #string
* item[=].text = "MoCA DUO PDF"
* item[+].linkId = "moca_pdf_uploaded_by"
* item[=].type = #string
* item[=].text = "MoCA DUO PDF Uploaded By"