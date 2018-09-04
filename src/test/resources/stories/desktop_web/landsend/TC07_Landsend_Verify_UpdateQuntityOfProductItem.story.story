Meta:

@ReportName Landsend

Scenario:  Landsend_Verify_UpdateQuntityItemItemsFromCart
Given [1000-9001] User on landsend page
When [8012-399] Navigate to `landsend Direct URL` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1200-1302] For any element from landsend Products
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [8012-329] User select SizeRange and click any one of landsend Size Range
And [8012-992] sleep time 3000
And [8012-329] User select Size and click any one of landsend Size
And [1100-1300] User clicks on the landsend PDP Add To Cart
And [1111-1080] landsend Bag Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the landsend CheckOut
And [1100-1300] User clicks on the landsend Edit
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1100-1340] User fills landsend Quantity Input with 2
And [1100-1300] User clicks on the landsend Update Item
And [8008-0003] User hits landsend Cart Price with 2
Then [1101-1184] the user saves landsend Total Price text in scenario scope under name landsend Total Price
And [8028-0003] User compare between `landsend Cart Price` and `landsend Total Price`
And [1100-1300] User clicks on the landsend Remove
And [1111-1060] landsend Remove should not be present, Within 30 seconds



