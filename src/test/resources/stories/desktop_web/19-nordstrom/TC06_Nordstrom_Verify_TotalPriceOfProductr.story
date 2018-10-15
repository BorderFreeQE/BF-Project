Meta:

@ReportName nordstrom

Scenario: Nordstrom_Verify_TotalPriceOfProductr
Given [1000-9000] User opens nordstrom page
When [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [1200-1302] For any element from nordstrom Category Product
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
And [1100-0300] User click on it
And [8012-992] sleep time 7000
And [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [1101-1181] the user saves nordstromPDPCardPrice text in global scope under name <nordstrom Price Round>
And [8012-300]User select any of colors nordstromColorOfLable from colors List nordstromColorOfProduct and any size nordstromSizeLable from size list nordstromSizeOfProduct
And [1100-1321] User scroll to the nordstrom Add To Bag then click it

Examples:
|nordstrom Price Round|
|nordstrom First Item Price|
|nordstrom Second Item Price|

Scenario: Nordstrom_Verify_TotalPriceOfProductr:Total price
Given [1000-9001] User on nordstrom page
When [1100-1300] User clicks on the nordstrom View Shopping Bag
And [1100-1320] User scroll to the nordstrom BagItem Total Price
And [1101-1181] the user saves nordstrom BagItem Total Price text in global scope under name nordstrom Bag Item Total Price
Then [8028-0007] the user check the sum of `nordstrom Cart Product Price` and `gap Second Price` with `nordstrom Bag Item Total Price`