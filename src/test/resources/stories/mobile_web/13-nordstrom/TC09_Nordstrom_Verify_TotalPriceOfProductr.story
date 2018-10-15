Meta:

@ReportName nordstrom

Scenario: Nordstrom_Verify_TotalPriceOfProductr
Given [1000-9000] User opens nordstrom page
When [8012-399] Navigate to `directPage` page
And [8012-992] sleep time 3000
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from mobile Onordstrom Products Card
And [1101-1181] the user saves nordstrom Product Card Price text in global scope under name gap Second Price
And [1101-1181] the user saves mobile Nordstrom Product Card Name text in global scope under name nordstrom Product Name
And [1100-0583] the user saves its attribute of href in story scope under name PDPURL
And [8012-399] Navigate to `PDPURL` page
And [1100-1300] User clicks on the nordstrom Size Lable
And [1200-1302] For any element from nordstrom Size Of Product
And [1100-0300] User click on it
And [1100-1320] User scroll to the nordstrom Add To Bag
And [8012-992] sleep time 3000
And [1100-1300] User clicks on the nordstrom Add To Bag
And [8012-399] Navigate to `bagSection` page
And [1111-1080] nordstrom Bag Item Img should be displayed, Within 120 seconds
And [1100-1320] User scroll to the nordstrom BagItem Total Price
And [1101-1181] the user saves nordstrom BagItem Total Price text in global scope under name nordstrom Bag Item Total Price
Then [8028-0007] the user check the sum of `nordstrom Cart Product Price` and `gap Second Price` with `nordstrom Bag Item Total Price`


