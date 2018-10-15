Meta:
@ReportName Lord And Taylor

Scenario:  TC06_Lordandtaylor_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] lordandtaylorBagPage should be displayed
When [1211-1000] lordandtaylorTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] lordandtaylorProducts should be all displayed, Within 120 seconds
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from lordandtaylorProductItem
And [1100-0300] User click on it
!-- And [1100-0400] Execute `click` javascript on the element
And [1111-1080] lordandtaylorPdpProductPage should be displayed, Within 120 seconds
And [8009-0009] user search for lordandtaylorValidPdp
And [8009-0006] user randomly select an available lordandtaylorColor
And [8009-0006] user randomly select an available lordandtaylorSku
And [1100-1300] User clicks on the lordandtaylorAddToBagButton
And [1111-1080] lordandtaylorShoppingBag should be displayed, Within 120 seconds
And [1100-1300] User clicks on the lordandtaylorViewMyBag
Then [1111-1080] lordandtaylorBagPage should be displayed, Within 120 seconds
And [8009-0008] check items before navigate to checkout