Meta:

@ReportName hanes

Scenario: check price localization and context chooser
Given [1000-9001] User on hanes page
When [1100-1300] User clicks on the mobileColorList
And [8032-0005] user randomly select an available hanesColor
And [1100-1300] User clicks on the mobileSizeList
And [1200-1302] For any element from mobileSizeOptions
And [1100-0300] User click on it
When [8012-993] User scroll 250 to laod items
And [1100-1300] User clicks on the hanesPDPAddToCart
And [1100-1300] User clicks on the mobile Hanes Cart Button
And [1101-1181] the user saves mobile Hanes Cart Item Name text in global scope under name hanes Cart Product Name
And [1101-1181] the user saves mobile Hanes Cart Item Price text in global scope under name hanes Cart Product Price
Then [8028-0003] User compare between `hanes PDP Product Price` and `hanes Cart Product Price`
And [8028-0003] User compare between `hanes PDP Product Name` and `hanes Cart Product Name`

