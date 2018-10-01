Meta:

@ReportName nordstrom
@both

Scenario:  Nordstrom_Verify_UpdateQuntityItemItemsFromCart
Given [1000-9001] User on nordstrom page
When [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [1100-1300] User clicks on the nordstrom Bag Button
And [1100-1340] User fills nordsrom Update Quantity Of Item with 2
And [1100-1300] User clicks on the nordstrom Update Item
And [1101-1181] the user saves nordstrom Bag Item Price text in global scope under name nordstrom Item Price
And [8008-0003] User hits nordstrom Item Price with 2
Then [1101-1184] the user saves nordstrom BagItem Total Price text in scenario scope under name nordstrom Total Price
And [8028-0003] User compare between `nordstrom Cart Price` and `nordstrom Total Price`
And [1100-1300] User clicks on the nordstrom Remove Item
!-- And [1111-1016] nordsrom Update Quantity Of Item should not be present, During a period of 20 seconds