Meta:

@ReportName soma

Scenario: check of payment process by add invalid values
Given [1000-9001] User on soma page
When [1100-1300] User clicks on the soma Shipping Payment Options Save Button
Then [1211-1030] soma Group Invalid Feedback should be all presence, Within 20 seconds


Scenario:  check of payment process by add valid values
Given [1000-9001] User on soma page
When [1100-1340] User fills soma Card Number with `visaCreditCard`
And [1100-1340] User fills soma Security Code with `securityCardCode`
And [1100-1300] User clicks on the soma Expiration Month
And [8000-1011] User select somaDateList by index 1
And [1100-1300] User clicks on the soma Expiration Year
And [8000-1011] User select somaDateList by index 2
And [1100-1340] User fills soma Email Address with `validEmail`
And [1100-1300] User clicks on the soma Shipping Payment Options Save Button
And [8012-992] sleep time 5000
And [1100-1300] User clicks on the soma Skip SaveOur Info
!-- Then [1211-1030] soma Submit Error should be all presence, Within 20 seconds