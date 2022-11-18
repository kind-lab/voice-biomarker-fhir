Profile:        VbaiConsent
Parent:         Consent
Id:             vbai-consent
Title:          "VBAI Consent"
Description:    "An observation profile based on the base Consent resource"
* patient only Reference(VbaiPatient)
* status = $ConsentStateCodes#active "Active"
* category = $ConsentCategoryCodes#research "Research Information Access"
// could be other categories found in the valueset: https://www.hl7.org/fhir/R4/valueset-consent-category.html
* scope = $ConsentScope#research "Research"
* policyRule = $ConsentPolicyCodes#nih-hipaa "HHS NIH HIPAA Research Authorization"
// selected nih-hippa but could be one of the codes found in https://www.hl7.org/fhir/valueset-consent-policy.html. 

// * organization --> could be set to just be VoiceCollab/NIH/Bridge2AI (need to decide on what the overarching organization is)
// * policy --> some policy, this points to a uri
// * sourceAttachement --> are we including the form this is based on as an attachment? Or referencing a DocumentReference (which just abstracts it another step)
