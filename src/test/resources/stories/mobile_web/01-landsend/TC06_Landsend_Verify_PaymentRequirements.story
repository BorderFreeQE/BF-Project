Meta:

@ReportName Landsend

Scenario:  Landsend_Verify_PaymentRequirements(invalid valus)
Given [1000-9001] User on landsend page
When [1100-1300] User clicks on the landsend Continue
Then [1101-1140] landsend CardNumber Error text should contain Please enter a credit card number
And [1101-1140] landsend Date Error text should contain Please enter an expiration date for your card
