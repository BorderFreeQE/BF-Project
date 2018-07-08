Meta:

@ReportName nordstrom

Scenario: Nordstrom_Verify_Pre-CheckOuttOrder
Given [1100-1300] User clicks on the nordstrom Size Lable
When [1200-1302] For any element from nordstrom Size Of Product
And [1100-0300] User click on it
And [1111-1080] nordstrom Add To Bag should be displayed, Within 120 seconds
And [1100-1320] User scroll to the nordstrom Add To Bag
And [1100-0300] User click on it
When [1111-1080] nordstrom Product Dialog should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
Then [1101-1181] the user saves nordstrom Dialog Product Price text in global scope under name nordstrom Cart Product Price
And [8028-0003] User compare between `nordstrom PDP Price` and `nordstrom Cart Product Price`