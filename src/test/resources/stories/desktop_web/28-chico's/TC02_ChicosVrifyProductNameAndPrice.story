Meta:
@ReportName chicos

Scenario: check of price localization and context chooser

Given [1000-9001] User on chicos page
When [1200-1302] For any element from chicosTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1211-1080] chicos Products should be all displayed, Within 120 seconds
And [8012-300]User check unexpected chicos Auto Register Modal message present on site chicos within 3
And [1200-1302] For any element from chicos Products
And [1101-1181] the user saves chicos Product Name text in global scope under name chicosProductName
And [1101-1181] the user saves chicos Product Price text in global scope under name chicosProductPrice
And [1100-1581] the user saves chicos Product Imge attribute of src in global scope under name chicosProductImage
And [1100-0320] User scroll to it
And [1100-0371] User move mouse to it and click on chicos Product QV
And [8012-992] sleep time 3000
And [1101-1181] the user saves chicos QV Item Name text in global scope under name chicos QV Product Name
And [1101-1181] the user saves chicos QV Item Price text in global scope under name chicos QV Product Price
Then [8028-0003] User compare between `chicos QV Price` and `chicosProductPrice`
And [8028-0003] User compare between `chicos QV Name` and `chicosProductName`