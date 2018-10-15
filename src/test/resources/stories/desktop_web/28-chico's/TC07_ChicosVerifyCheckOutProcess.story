Meta:

@ReportName chicos

Scenario: check of payment process by add invalid values
Given [1000-9001] User on chicos page
When [1100-1300] User clicks on the chicos Shipping Payment Options Save Button
Then [1211-1030] chicos Group Invalid Feedback should be all presence, Within 20 seconds


Scenario:  check of payment process by add valid values
Given [1000-9001] User on chicos page
When [1100-1340] User fills chicos Card Number with `visaCreditCard`
And [1100-1340] User fills chicos Security Code with `securityCardCode`
And [1100-1300] User clicks on the chicos Expiration Month
And [8000-1011] User select chicosDateList by index 1
And [1100-1300] User clicks on the chicos Expiration Year
And [8000-1011] User select chicosDateList by index 2
And [1100-1340] User fills chicos Email Address with `validEmail`
And [1100-1300] User clicks on the chicos Shipping Payment Options Save Button
And [8012-992] sleep time 5000
And [1100-1300] User clicks on the chicos Skip SaveOur Info
!-- Then [1211-1030] chicos Submit Error should be all presence, Within 20 seconds