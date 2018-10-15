Meta:
@ReportName soma

Scenario: check of price localization and context chooser

Given [1000-9001] User on soma page
When [1200-1302] For any element from somaTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1211-1080] soma Products should be all displayed, Within 120 seconds
And [8012-300]User check unexpected soma Auto Register Modal message present on site soma within 3
And [1200-1302] For any element from soma Products
And [1101-1181] the user saves soma Product Name text in global scope under name somaProductName
And [1101-1181] the user saves soma Product Price text in global scope under name somaProductPrice
And [1100-1581] the user saves soma Product Imge attribute of src in global scope under name somaProductImage
And [1100-0320] User scroll to it
And [1100-0371] User move mouse to it and click on soma Product QV
And [8012-992] sleep time 3000
And [1101-1181] the user saves soma QV Item Name text in global scope under name soma QV Product Name
And [1101-1181] the user saves soma QV Item Price text in global scope under name soma QV Product Price
Then [8028-0003] User compare between `soma QV Price` and `somaProductPrice`
And [8028-0003] User compare between `soma QV Name` and `somaProductName`