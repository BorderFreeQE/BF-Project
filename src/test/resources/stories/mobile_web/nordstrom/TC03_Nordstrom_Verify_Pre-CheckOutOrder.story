Meta:

@ReportName nordstrom

Scenario: Nordstrom_Verify_Pre-CheckOuttOrder
Given [1100-1300] User clicks on the nordstrom Size Lable
When [1200-1302] For any element from nordstrom Size Of Product
And [1100-0300] User click on it
And [1111-1080] nordstrom Add To Bag should be displayed, Within 120 seconds
And [1100-1320] User scroll to the nordstrom Add To Bag
And [1100-0300] User click on it
Then [1111-1080] nordstrom Product Dialog should be displayed, Within 120 seconds
And [8012-992] sleep time 3000