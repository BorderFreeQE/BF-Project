Meta:

@ReportName Gap

Scenario:  Gap_Verify_PaymentRequirements
Given [1100-1300] User clicks on the gap Palce Order Button
When [1101-1140] gap CardNumber Error text should contain Card Number is required.
And [1101-1140] gap ExpirationDate Error text should contain Please enter a valid expiration date.
And [1101-1140] gap Expiration Date Error text should contain Security Code is required.
And [1100-1340] User fills gap Payment CardNumber with `CardNumber`
And [1100-1340] User fills gap Payment Expiration Date with `SecurityCode`
And [1100-1340] User fills gap Payment Security Code with `ExpirationDate`
And [1100-1300] User clicks on the gap Palce Order Button
Then [1111-1080]  gap Submit Error should be displayed, Within 120 seconds
And [1101-1140] gap Submit Error text should contain `submit Error Message`