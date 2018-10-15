Meta:

@ReportName chicos

Scenario: check price localization and context chooser
Given [1000-9001] User on hanes page
When [1100-1321] User scroll to the chicosQVDetails then click it
And [8012-329] User select SizeRange and click any one of chicos Size Type
And [8012-329] User select Size and click any one of chicosSize
And [8012-329] User select Color and click any one of chicosColor
And [1101-1181] the user saves chicos PDP Name text in global scope under name chicos Cart Product Name
And [1101-1181] the user saves chicos PDP Price text in global scope under name chicos Cart Product Price
And [1100-1321] User scroll to the chicos PDP Add To Cart then click it
And [8012-300]User check unexpected chicos Auto Register Modal message present on site chicos within 3
And [1000-9400] Execute `bagButtonByScript` javascript
And [1100-1300] User clicks on the chicos View Bag
And [1101-1181] the user saves chicosCartItemName text in global scope under name chicos Cart Product Name
And [1101-1181] the user saves chicosCartItemPrice text in global scope under name chicos Cart Product Price
Then [8028-0003] User compare between `chicos PDP Product Price` and `chicos Cart Product Price`
And [8028-0003] User compare between `chicos PDP Product Name` and `chicos Cart Product Name`

