Meta:

@ReportName hanes

Scenario: check of CheckOut process by add invalid values
Given [1000-9001] User on chicos page
When [1100-1300] User clicks on the chicos CheckOut
When [1100-1300] User clicks on the chicos As CheckOut
And [8012-992] sleep time 20000
And [1000-6010] Focus on Frame envoyId
And [1000-9400] Execute $('#continue-btn-left').click(); javascript
Then [1101-1102] hanes First Name Error text is equal to First name is required case sensitive
And [1101-1102] hanes Last Name Error text is equal to Last name is required case sensitive
And [1101-1102] hanes Address Error text is equal to Address is required case sensitive



Scenario:  check of CheckOut process by add valid values
When [1100-1340] User fills hanes First Name with `firstName`
And [1100-1340] User fills hanes Last Name with `lastName`
And [1100-1340] User fills hanes Address with `Address`
And [1100-1340] User fills hanes City with `city`
And [1100-1340] User fills hanes Email Address with aa@yahoo.com
And [1100-1340] User fills hanes Phone Number with 0909090909
And [1000-9400] Execute $('#continue-btn-left').click(); javascript