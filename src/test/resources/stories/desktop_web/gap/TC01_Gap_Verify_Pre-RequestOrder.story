Meta:

@ReportName Gap

Scenario:  Gap_Verify_Pre-RequestOrder
Given [1000-9000] User opens gap page
When [1111-1080] gap Alert Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the gap Close Alert Dialog
And [8028-0001] sleep after last action for 3000 Milliseconds
When [1100-1300] User clicks on the gap MyAccont
And [1100-1300] User clicks on the gapDropDown
And [8028-0001] sleep after last action for 2000 Milliseconds
And [1100-1300] User clicks on the gap Region
And [1100-1601] Select gap Region By Value Asia-Pacific
And [1100-1300] User clicks on the gap Location
And [1100-1601] Select gap Location By Value AU
And [1100-1300] User clicks on the gap Cuntinue Button
And [8028-0001] sleep after last action for 3000 Milliseconds
And [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
And [8012-399] Navigate to `gap category URL` page
And [1200-1302] For any element from gap Product Card
And [1101-1181] the user saves gap Product Card Price text in global scope under name gap Product Price
And [1101-1181] the user saves gap Product Card Name text in global scope under name gap Product Name
And [1100-0370] User move mouse to it and click it
And [8012-993] User scroll 200 to laod items
And [1111-1080] gap PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves gap PDP Card Name text in global scope under name gap PDP Name
And [1101-1181] the user saves gap PDP Card Price text in global scope under name gap PDP Price
Then [5101-1100] verify that text `gap Product Name` and text `gap PDP Name` are equals
And [8028-0003] User compare between `gap Product Price` and `gap PDP Price`