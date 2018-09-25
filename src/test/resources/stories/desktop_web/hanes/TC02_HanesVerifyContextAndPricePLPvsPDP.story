Meta:

@ReportName hanes

Scenario: check price localization and context chooser
Given [1000-9001] User on hanes page
When [1200-1302] For any element from hanes Top Nav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1211-1080] hanesSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from hanesSales
And [1100-0321] User scroll to it then click
And [1211-1080] hanes Products should be all displayed, Within 120 seconds
And [1200-1302] For any element from hanes Products
And [1101-1181] the user saves hanes Product Name text in global scope under name hanesProductName
And [1101-1181] the user saves hanes Product Price text in global scope under name hanesProductPrice
And [1100-1581] the user saves hanes Product Img attribute of src in global scope under name hanesProductImage
And [1100-0300] User click on it
And [1101-1181] the user saves hanes PDP Name text in global scope under name hanes PDP Product Name
And [1101-1181] the user saves hanes PDP Price text in global scope under name hanes PDP Product Price
Then [8028-0003] User compare between `hanes PDP Price` and `hanes PDP Product Price`
And [8028-0003] User compare between `hanes PDP Name` and `hanes PDP Product Name`

