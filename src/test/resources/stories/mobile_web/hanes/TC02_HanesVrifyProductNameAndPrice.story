Meta:
@ReportName hanes

Scenario: check of price localization and context chooser

Given [1000-9000] User opens hanes page
When [1100-1300] User clicks on the haumburgerMenu
And [1200-1302] For any element from mobileHanesTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1211-1080] mobileHanesSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from mobileHanesSales
And [1100-0300] User click on it
And [1211-1080] hanesProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from hanesProducts
And [1101-1181] the user saves hanesProductName text in global scope under name hanesProductName
And [1101-1181] the user saves hanesProductPrice text in global scope under name hanesProductPrice
And [1100-1581] the user saves hanes Product Img attribute of src in global scope under name hanesProductImage
And [1100-0300] User click on it
And [1101-1181] the user saves hanes PDP Name text in global scope under name hanes PDP Product Name
And [1101-1181] the user saves hanes PDP Price text in global scope under name hanes PDP Product Price
Then [8028-0003] User compare between `hanes PDP Price` and `hanes PDP Product Price`
And [8028-0003] User compare between `hanes PDP Name` and `hanes PDP Product Name`