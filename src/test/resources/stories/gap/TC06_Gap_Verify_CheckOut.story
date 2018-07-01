Meta:

@ReportName Gap

Scenario:  Gap_Verify_CheckOut
Given [1000-9000] User opens gap page
When [1111-1080] gap Alert Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the gap Close Alert Dialog
And [1100-1300] User clicks on the gap MyAccont
And [1100-1300] User clicks on the gapDropDown
And [1100-1601] Select gap Region By Value Asia-Pacific
And [1100-1601] Select gap Location By Value AU
And [1100-1300] User clicks on the gap Cuntinue Button
And [8028-0001] sleep after last action for 3000 Milliseconds
And [1100-1300] User clicks on the gap Close Privacy Dialog
And [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
Then [1000-9110] User navigate to `gap category URL` URL
When [8012-993] User scroll 500 to laod items
And [1211-1090] gap Product Card Img should be all disabled, Within 120 seconds
And [1200-1302] For any element from gap Product Card
And [1100-0300] User click on it
And [1200-1302] For any element from gap Size Of Product
And [1100-0400] Execute `click` javascript on the element
And [8012-993] User scroll 200 to laod items
And [1100-1300] User clicks on the gap Add To Bag
And [1111-1080] gap Product Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the gap CheckOut
And [1100-1300] User clicks on the gap CheckOut Order
Then [1101-1102] gap Email Address Error text is equal to Email address is required case sensitive
And [1101-1102] gap First Name Error text is equal to First Name is required case sensitive
And [1101-1102] gap Last Name Error text is equal to Last Name is required case sensitive
And [1101-1102] gap Address Error text is equal to Street Address is required case sensitive
And [1101-1102] gap City Error text is equal to City is required case sensitive
And [1101-1102] gap Zip Code Error text is equal to Zip Code is required case sensitive
And [1101-1102] gap Phone Number Error text is equal to Phone is required case sensitive