Meta:

@ReportName Landsend

Scenario:  WilliamsS_Verify_PaymentRequirements(invalid valus)
Given [1100-1300] User clicks on the landsend Continue
Then [1101-1140] landsend CardNumber Error text should contain Card number is required
And [1101-1140] landsend Date Error text should contain Expiration date is required




Scenario:  Nordstrom_Verify_PaymentRequirements(valid valus)
When [1100-1340] User fills landsend CardNumber with `paymentCardNumber`
And [1100-1601] Select landsendDateMonth By Value 03
And [1100-1601] Select landsendDateYear By Value 2026
When [1100-1340] User fills landsend Security Code with 123
And [1100-1340] User fills landsend Phone with `phoneNumber`
When [1100-1340] User fills landsend Email with `Email`
And [1100-1300] User clicks on the landsend Continue'
And [8012-992] sleep time 10000
And [1100-1300] User clicks on the landsend Place Order
Then [1101-1140] landsend Error Message text should contain Your order could not be placed, please verify your payment information and try again
