Instance: VbaiConsentExample
InstanceOf: VbaiConsent
Description: "An example of a Voice as a Biomarker consent profile"
* patient = Reference(VbaiPatientExample)
* status = $ConsentStateCodes#active "Active"
* scope = $ConsentScope#research "Research"
* policyRule = $ConsentPolicyCodes#nih-hipaa "HHS NIH HIPAA Research Authorization"
* category = $ConsentCategoryCodes#research "Research Information Access"
