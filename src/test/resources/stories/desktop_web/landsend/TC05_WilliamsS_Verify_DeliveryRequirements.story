Meta:

@ReportName williamsS

Scenario: WilliamsS_Verify_DeliveryRequirements(invalied values)
Given [8012-992] sleep time 2000
When [8012-995] focus on fram by test
And [1100-1585] the user saves williamSFramID attribute of src in example scope under name williamS Fram URL
Then [1000-9110] User navigate to `williamS Fram URL` URL
And [8002-0010] sleep after last action for 5000 Milliseconds
And [1100-1320] User scroll to the nordstrom Cuntinue Order
And [1100-1300] User clicks on the nordstrom Cuntinue Order
Then [1101-1102] nordstrom Email Address Error text is equal to Email address is required case sensitive
And [1101-1102] nordstrom First Name Error text is equal to First name is required case sensitive
And [1101-1102] nordstrom Last Name Error text is equal to Last name is required case sensitive
And [1101-1102] nordstrom Address Error text is equal to Address is required case sensitive
And [1101-1102] nordstrom City Error text is equal to City is required case sensitive
And [1101-1102] nordstrom Phone Number Error text is equal to Primary phone number is required case sensitive
And [1101-1102] williamS Post Error text is equal to Postal code is required case sensitive



Scenario:  Nordstrom_Verify_DeliveryRequirements(valid values)
When [1100-1340] User fills nordstrom Delivery Email Address with `Email`
And [1100-1340] User fills nordstrom Delivery First Name with `firstName`
And [1100-1340] User fills nordstrom Delivery Last Name with `lastName`
And [1100-1340] User fills nordstrom Delivery Address with `Address`
And [1100-1340] User fills nordstrom Delivery City with `city`
When [1100-1340] User fills williamSPostInput with 123
And [1100-1340] User fills nordstrom Phone Number with `phoneNumber`
And [1000-9400] Execute $('#continue-btn-left').click(); javascript
And [8012-992] sleep time 2000
And [1100-1300] User clicks on the nordstrom Palce Order Button
And [8012-992] sleep time 5000
Then [1111-1080] nordstrom Palce Order Button should be displayed, Within 120 seconds