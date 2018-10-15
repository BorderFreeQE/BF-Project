Meta:

@ReportName nordstrom

Scenario:  Nordstrom_Verify_PaymentRequirements(invalid valus)
Given [1100-1300] User clicks on the nordstrom Palce Order Button
When [1000-6010] Focus on Frame cc-frame
Then [1101-1140] nordstrom CardNumber Error text should contain Card number is required
And [1101-1140] nordstrom ExpirationDate Error text should contain Expiration date is required
And [1101-1140] nordstrom SecurityCode Error text should contain Security code is required




Scenario:  Nordstrom_Verify_PaymentRequirements(valid valus)
When [1100-1340] User fills nordstrom Payment CardNumber with `paymentCardNumber`
And [1100-1340] User fills nordstrom Payment Expiration Date with `paymentExpirationDate`
And [1100-1340] User fills nordstrom Payment Security Code with `paymentSecurityCode`
And [1000-6020] Focus on parent Frame
And [1100-1300] User clicks on the nordstrom Palce Order Button
And [8012-992] sleep time 10000
And [8012-993] User scroll -1000 to laod items
And [1111-1080] nordstrom Submit Error should be displayed, Within 120 seconds
Then [1101-1140] nordstrom Submit Error text should contain `payment Process Response`
