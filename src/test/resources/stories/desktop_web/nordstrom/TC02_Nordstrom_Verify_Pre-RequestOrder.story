Meta:
@ReportName nordstrom
@both

Scenario:  Nordstrom_Verify_Pre-RequestOrder

Given [1000-9001] User on nordstrom page
When [1200-1302] For any element from nordstrom Category Product
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [1211-1080] nordstrom Category Product Chilren should be all displayed, Within 120 seconds
And [1200-1302] For any element from nordstrom Category Product Chilren
And [1100-0321] User scroll to it then click
And [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [8000-5859] User check if it's valid product list page nordstromProductsCard on site nordstrom
And [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [1211-1080] nordstrom Products Card should be all displayed, Within 120 seconds
And [1200-1302] For any element from nordstrom Products Card
And [1100-0320] User scroll to it
And [1101-1181] the user saves nordstrom Product Card Price text in global scope under name nordstrom Product Price
And [1101-1181] the user saves nordstrom Product Card Name text in global scope under name nordstrom Product Name
And [1100-0300] User click on it
And [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 10
And [1101-1181] the user saves nordstrom PDP Card Name text in global scope under name nordstrom PDP Name
And [1101-1181] the user saves nordstrom PDP Card Price text in global scope under name nordstrom PDP Price
Then [5101-1106] verify that text `nordstrom Product Name` has index of `nordstrom PDP Name`
And [8028-0003] User compare between `nordstrom Product Price` and `nordstrom PDP Price`