Meta:
@ReportName nordstrom

Scenario:  Nordstrom_Verify_Pre-RequestOrder

Given [1000-9001] User on nordstrom page
And [8012-992] sleep time 9000
Then [1000-9110] User navigate to `directPage` URL
And [8012-992] sleep time 3000
When [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from nordstrom Products Card
And [1101-1181] the user saves nordstrom Product Card Price text in global scope under name nordstrom Product Price
And [1101-1181] the user saves nordstrom Product Card Name text in global scope under name nordstrom Product Name
And [1100-0300] User click on it
And [1101-1181] the user saves nordstrom PDP Card Name text in global scope under name nordstrom PDP Name
And [1101-1181] the user saves nordstrom PDP Card Price text in global scope under name nordstrom PDP Price
Then [5101-1106] verify that text `nordstrom Product Name` has index of `nordstrom PDP Name`
And [8028-0003] User compare between `nordstrom Product Price` and `nordstrom PDP Price`