Meta:

@ReportName Landsend


Scenario: Landsend_Verify_TotalPriceOfProductr
Given [1000-9001] User on landsend page
When [1200-1302] For any element from landsend Top Nav
And [1100-0360] User move mouse to it
And [1200-1302] For any element from landsend Sales
And [1100-0300] User click on it
And [1200-1302] For any element from landsend Products
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [8012-329] User select SizeRange and click any one of landsend Size Range
And [8012-992] sleep time 3000
And [8012-329] User select Size and click any one of landsend Size
And [1100-1300] User clicks on the landsend PDP Add To Cart
And [1111-1080] landsend Bag Dialog should be displayed, Within 120 seconds
And [1101-1181] the user saves landsend Dialog Product Price text in global scope under name <landsendPriceRound>
And [1100-1300] User clicks on the landsend CheckOut

Examples:
|landsendPriceRound|
|landsendFirstPrice|
|landsendSecondPrice|

Scenario: Landsend_Verify_TotalPriceOfProductr:Total price
Given [8012-399] Navigate to `landsendCartPage` page
When [1101-1184] the user saves landsend Total Price text in scenario scope under name landsend Total Price
Then [8000-0003] the user check the sum of `landsendTotalPrice` and `landsend Second Price` with `landsend Total Price`

