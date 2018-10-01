Meta:

@ReportName nordstrom
@both

Scenario:  Nordstrom_Verify_DeliveryRequirements(invalied values)

Given [1000-9001] User on nordstrom page
When [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [1111-1080] nordstrom Go To Checkout should be displayed, Within 120 seconds
And [1100-1300] User clicks on the nordstrom Go To Checkout
And [8012-992] sleep time 10000
And [8012-300]User check unexpected nordstromRestrictedMessage message present on site nordstrom within 3
And [8012-992] sleep time 10000
And [1000-6010] Focus on Frame envoyId
And [1100-1320] User scroll to the nordstrom Cuntinue Order
And [1100-1300] User clicks on the nordstrom Cuntinue Order
Then [1101-1102] nordstrom Email Address Error text is equal to Email address is required case sensitive
And [1101-1102] nordstrom First Name Error text is equal to First name is required case sensitive
And [1101-1102] nordstrom Last Name Error text is equal to Last name is required case sensitive
And [1101-1102] nordstrom Address Error text is equal to Address is required case sensitive
And [1101-1102] nordstrom City Error text is equal to City is required case sensitive
And [1101-1102] nordstrom Phone Number Error text is equal to Primary phone number is required case sensitive


Scenario:  Nordstrom_Verify_DeliveryRequirements(valid values)
When [1100-1340] User fills nordstrom Delivery Email Address with `Email`
And [1100-1340] User fills nordstrom Delivery First Name with `firstName`
And [1100-1340] User fills nordstrom Delivery Last Name with `lastName`
And [1100-1340] User fills nordstrom Delivery Address with `Address`
And [1100-1340] User fills nordstrom Delivery City with `city`
And [1100-1340] User fills nordstrom Phone Number with `phoneNumber`
And [1100-1300] User clicks on the nordstrom Cuntinue Order
And [8012-992] sleep time 2000
And [1100-1300] User clicks on the nordstrom Palce Order Button
And [8012-992] sleep time 5000
Then [1111-1080] nordstrom Palce Order Button should be displayed, Within 120 seconds