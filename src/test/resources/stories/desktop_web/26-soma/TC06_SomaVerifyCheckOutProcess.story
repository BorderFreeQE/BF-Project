Meta:

@ReportName soma

Scenario: check of address shipping process by add invalid values
Given [1000-9001] User on soma page
When [1100-1300] User clicks on the soma CheckOut
And [1100-1300] User clicks on the soma As Guest CheckOut
And [8012-992] sleep time 5000
And [1100-1300] User clicks on the soma Shipping Address Save Button
Then [1211-1030] soma Group Invalid Feedback should be all presence, Within 20 seconds






Scenario:  check of address shipping process by add valid values
Given [1000-9001] User on soma page
When [1100-1340] User fills soma First Name with `firstName`
And [1100-1340] User fills soma Last Name with `lastName`
And [1100-1340] User fills soma Address with `Address`
And [1100-1340] User fills soma Zip Code with `zipCode`
And [1100-1340] User fills soma City with `city`
And [1100-1340] User fills soma Phone Number with 0909090909
And [1100-1300] User clicks on the soma Shipping Address Save Button
And [8012-992] sleep time 5000
Then [1100-1300] User clicks on the soma Shipping Check Options Save Button