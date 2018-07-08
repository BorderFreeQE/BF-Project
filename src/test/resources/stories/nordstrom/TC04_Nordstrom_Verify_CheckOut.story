Meta:

@ReportName nordstrom

Scenario:  Nordstrom_Verify_CheckOut
Given [1100-1300] User clicks on the nordstrom Product Dialog close
Then [1000-9110] User navigate to `bagSection` URL
When [1111-1080] nordstrom Bag Item Img should be displayed, Within 120 seconds
And [1101-1181] the user saves nordstrom Bag Item Name text in global scope under name nordstrom Item Name
And [1101-1181] the user saves nordstrom Bag Item Price text in global scope under name nordstrom Item Price
Then [5101-1106] verify that text `nordstrom Item Name` has index of `nordstrom PDP Name`
And [8028-0003] User compare between `nordstrom Item Price` and `nordstrom PDP Price`