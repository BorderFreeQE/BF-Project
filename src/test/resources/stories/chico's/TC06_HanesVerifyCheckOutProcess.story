Meta:

@ReportName chicos

Scenario: check of address shipping process by add invalid values
Given [1000-9001] User on chicos page
When [1100-1300] User clicks on the chicos CheckOut
And [1100-1300] User clicks on the chicos As Guest CheckOut
And [8012-992] sleep time 5000
And [1100-1300] User clicks on the chicos Shipping Address Save Button
Then [1211-1030] chicos Group Invalid Feedback should be all presence, Within 20 seconds






Scenario:  check of address shipping process by add valid values
Given [1000-9001] User on chicos page
When [1100-1340] User fills chicos First Name with `firstName`
And [1100-1340] User fills chicos Last Name with `lastName`
And [1100-1340] User fills chicos Address with `Address`
And [1100-1340] User fills chicos Zip Code with `zipCode`
And [1100-1340] User fills chicos City with `city`
And [1100-1340] User fills chicos Phone Number with 0909090909
And [1100-1300] User clicks on the chicos Shipping Address Save Button
And [8012-992] sleep time 5000
Then [1100-1300] User clicks on the chicos Shipping Check Options Save Button