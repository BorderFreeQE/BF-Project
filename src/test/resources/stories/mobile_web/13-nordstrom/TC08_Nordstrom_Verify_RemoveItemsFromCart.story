Meta:

@ReportName nordstrom

Scenario:  Nordstrom_Verify_RemoveItemsFromCart
Given [1000-9000] User opens nordstrom page
When [8012-399] Navigate to `directPage` page
And [8012-992] sleep time 3000
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from mobile Onordstrom Products Card
And [1101-1181] the user saves mobile Nordstrom Product Card Name text in global scope under name nordstrom Product Name
And [1100-0583] the user saves its attribute of href in story scope under name PDPURL
Then [1000-9110] User navigate to `PDPURL` URL
And [1100-1300] User clicks on the nordstrom Size Lable
And [1200-1302] For any element from nordstrom Size Of Product
And [1100-0300] User click on it
And [1100-1320] User scroll to the nordstrom Add To Bag
And [1100-1300] User clicks on the nordstrom Add To Bag
And [8012-993] User scroll 200 to laod items
Then [1000-9110] User navigate to `bagSection` URL
And [1100-1300] User clicks on the nordstrom Remove Item
And [8012-992] sleep time 3000
And [1000-9300] User refresh the page