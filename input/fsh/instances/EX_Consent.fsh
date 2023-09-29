Instance: MainICF 
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Main ICF"
Description: "Main ICF"

* date = 2023-06-22
* title = "Consent Main ICF"
* status = #active

* item[0].linkId = "page_1" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page2" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page3" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page_4" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page_5" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page_6" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page7"
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page8" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "page_9" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "consent_usf_question" 
* item[=].text = "Consent to Take Part in Research and Authorization for the
Collection, Use and Disclosure of Health Information:I
freely give my consent to take part in this study and
authorize that my health information as agreed above, be
collected/disclosed in this study. I understand that by
signing this form I am agreeing to take part in research. I
have received a copy of this form to take with me. I
understand that by filling out the best future contact
below, I am consenting to be contacted in the future for
further voice data collection if long term follow up is
required as part of an eventual extension of this grant
after the 4-year duration.Please select one of the three
statements below that you consent to."
* item[=].type = #choice
* item[=].answerValueSet = $ConsentUsfQuestionValueSet


* item[+].linkId = "consent_usf_signature" 
* item[=].text = "Signature of Person Taking Part in Study [Authorization]"
* item[=].type = #attachment

* item[+].linkId = "consent_usf_name" 
* item[=].text = "Printed Name of Person Taking Part in Study "
* item[=].type = #string

* item[+].linkId = "consent_usf_date" 
* item[=].text = "Date"
* item[=].type = #date

* item[+].linkId = "bridge2ai_consent_main_icf_usf_english_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet


Instance: MainICFResearcherStatement 
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Main ICF Researcher Statement"
Description: "Main ICF Researcher Statement"
* date = 2023-06-22
* title = "Consent Main ICF Researcher Statement"
* status = #active

* item[0].linkId = "researcher_statement2" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "researcher_signature" 
* item[=].text = "Signature of Person Obtaining Informed Consent"
* item[=].type = #attachment

* item[+].linkId = "researcher_name" 
* item[=].text = "Printed Name of Person Obtaining Informed Consent"
* item[=].type = #string

* item[+].linkId = "researcher_date" 
* item[=].text = "Date"
* item[=].type = #string

* item[+].linkId = "bridge2ai_consent_main_icf_usf_researcher_statement_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet

Instance: MainICFCombinedPDF
InstanceOf: Questionnaire
Usage: #example
Title: "Main ICF Combined PDF"
Description: "Main ICF Combined PDF"
* date = 2023-06-22
* title = "Consent Main ICF Combined"
* status = #active

* item[0].linkId = "combined_pdf_main_icf_usf" 
* item[=].text = "Combined PDF - Main ICF (USF)"
* item[=].type = #attachment


* item[+].linkId = "bridge2ai_consent_combined_pdf_main_icf_usf_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet



Instance: AddendumWCM
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Addendum WCM"
Description: "AddendumWCM"
* date = 2023-06-22
* title = "Addendum WCM"
* status = #active

* item[0].linkId = "consent_wcm_p1" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "consent_wcm_p2" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "consent_wcm_p3" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "consent_wcm_p4" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "consent_wcm_statement" 
* item[=].text = "RESEARCH PARTICIPANT: On the checklist below, please
indicate if you would permit the researchers to store
and/or share your voice, speech, and respiratory sound
data, demographic data, previously completed imaging
data, and survey and/or validated questionnaire answers
for future research.We will use and share your information
only as described in this form; however, people outside
WCM who receive your information may not be covered by
this promise or by the federal Privacy Rule. We try to make
sure that everyone who needs to see your information
keeps it confidential - but we cannot guarantee that your
information will not be re-disclosed.By checking 'Yes' and
signing this consent form, you agree to give your data and
Protected Health Information to Weill Cornell Medicine for
research purposes."
* item[=].type = #display

* item[+].linkId = "consent_wcm_permission_1" 
* item[=].text = "YES, I give permission for my voice, speech, and
respiratory sound data, demographic data, previously
completed imaging data, and survey and/or validated
questionnaire answers to be stored for future unspecified
research by the researchers of this study. I understand
that the data and/or samples will be stored for at least 50
years and will be destroyed after the research is
completed."
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[+].linkId = "consent_wcm_permission_2" 
* item[=].text = "YES, I give permission for my voice, speech, and
respiratory sound data, demographic data, previously
completed imaging data, and survey and/or validated
questionnaire answers to be shared with other qualified
researchers for future research."
* item[=].type = #choice
* item[=].answerValueSet = $YesNo

* item[+].linkId = "consent_wcm_statement_2" 
* item[=].text = "By signing this consent form, you agree to give these voice,
speech, and respiratory sound data, demographic data,
previously completed imaging data, and survey and/or
validated questionnaire answers to Weill Cornell Medicine
for future research.If you withdraw consent at a future
time, we will be unable to destroy your collected voice,
speech, and respiratory sound data, demographic data,
previously completed imaging data, and survey and/or
validated questionnaire answers, as there will be no way
to link the data to you."
* item[=].type = #choice
* item[=].answerValueSet = $YesNo


* item[+].linkId = "consent_wcm_p5" 
* item[=].text = ""
* item[=].type = #display


* item[+].linkId = "consent_wcm_signature" 
* item[=].text = "Signature of Person Taking Part in Study
[Authorization]"
* item[=].type = #attachment

* item[+].linkId = "consent_wcm_name" 
* item[=].text = "Printed Name of Person Taking Part in Study"
* item[=].type = #string

* item[+].linkId = "consent_wcm_date" 
* item[=].text = ""
* item[=].type = #date

* item[+].linkId = "bridge2ai_consent_addendum_wcm_english_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet





Instance: AddendumWCMResearcherStatement
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Addendum WCM Researcher Statement"
Description: "Addendum WCM Researcher Statement"
* date = 2023-06-22
* title = "Addendum WCM Researcher Statement"
* status = #active

* item[0].linkId = "consent_wcm_p6" 
* item[=].text = ""
* item[=].type = #display

* item[+].linkId = "consent_wcm_rs_signature" 
* item[=].text = "Signature of Person Obtaining Informed Consent "
* item[=].type = #attachment


* item[+].linkId = "consent_wcm_rs_name" 
* item[=].text = "Printed Name of Person Obtaining Informed Consent "
* item[=].type = #string

* item[+].linkId = "consent_wcm_rs_date" 
* item[=].text = "Date"
* item[=].type = #date

* item[+].linkId = "bridge2ai_consent_addendum_wcm_researcher_statemen_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet



Instance: AddendumCombinedPDF
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Addendum Combined PDF"
Description: "Addendum Combined PDF"
* date = 2023-06-22
* title = "Addendum Combined PDF"
* status = #active

* item[0].linkId = "upload_addendums" 
* item[=].text = "Combined PDF-WCM English Addendum"
* item[=].type = #attachment

* item[+].linkId = "bridge2ai_consent_combined_pdf_addendum_wcm_complete" 
* item[=].text = "Complete?"
* item[=].type = #choice
* item[=].answerValueSet = $EnrollmentCompleteValueSet


Instance: ConsentQuestionnaire
InstanceOf: VbaiQuestionnaire
Usage: #example
Title: "Consent Questionnaire"
Description: "Consent Agreement Questionnaire"
* date = 2023-09-27
* title = "Consent Questionnaire"
* status = #active

* item[0].linkId = "consent"
* item[=].text = "Consent"
* item[=].type = #choice
* item[=].answerValueSet = $ConsentAgreementValueSet


* item[+].linkId = "consent_signing"
* item[=].text = "Who is signing this consent?"
* item[=].type = #choice
* item[=].answerValueSet = $ConsentSigningValueSet






