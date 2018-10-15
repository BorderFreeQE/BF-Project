Meta:

@ReportName soma

Scenario: check price localization and context chooser
Given [1000-9001] User on hanes page
When [1100-1321] User scroll to the somaQVDetails then click it
And [8012-329] User select SizeRange and click any one of soma Size Type
And [8012-329] User select Size and click any one of somaSize
And [8012-329] User select Color and click any one of somaColor
And [1101-1181] the user saves soma PDP Name text in global scope under name soma Cart Product Name
And [1101-1181] the user saves soma PDP Price text in global scope under name soma Cart Product Price
And [1100-1321] User scroll to the soma PDP Add To Cart then click it
And [8012-300]User check unexpected soma Auto Register Modal message present on site soma within 3
And [1100-1300] User clicks on the soma View Bag
And [1101-1181] the user saves somaCartItemName text in global scope under name soma Cart Product Name
And [1101-1181] the user saves somaCartItemPrice text in global scope under name soma Cart Product Price
Then [8028-0003] User compare between `soma PDP Product Price` and `soma Cart Product Price`
And [8028-0003] User compare between `soma PDP Product Name` and `soma Cart Product Name`

