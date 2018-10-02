Meta:

@ReportName Landsend

Scenario: Landsend_Verify_DeliveryRequirements(invalied values)
Given [1000-9001] User on landsend page
And [1100-1300] User clicks on the landsend Continue
Then [1101-1102] landsend First Name Error text is equal to Please enter a first name. case sensitive
And [1101-1102] landsend Last Name Error text is equal to Please enter a last name. case sensitive
And [1101-1102] landsend Address Error text is equal to Please enter an address. case sensitive



Scenario:  Landsend_Verify_DeliveryRequirements(valid values)
When [1100-1340] User fills landsend First Name with `firstName`
And [1100-1340] User fills landsend Last Name with `lastName`
And [1100-1340] User fills landsend Address with `Address`
And [1100-1340] User fills landsend City with `city`
When [1100-1340] User fills landsend PostCode with 123
And [1000-9400] Execute `landsendContinueScript` javascript
Then [1111-1080] landsend CardNumber should be displayed, Within 120 seconds