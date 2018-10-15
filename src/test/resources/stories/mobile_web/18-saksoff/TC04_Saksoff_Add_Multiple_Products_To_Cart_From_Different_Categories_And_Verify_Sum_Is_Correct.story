Meta:
@ReportName Saks Fifth Avenue OFF 5TH

Scenario:  TC06_Saksoff_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [8012-399] Navigate to `saksofDirectURL` page
When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1211-1080] saksoffProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from saksoffProducts
And [1100-0300] User click on it
And [8003-0003] user search for saksoffProductSKUSelection
And [8003-0003] user search for saksoffValidPdp
And [8003-0009] user randomly select an available saksoffColor
And [8003-0009] user randomly select an available saksoffSku
And [8012-993] User scroll 300 to laod items
And [1100-1300] User clicks on the saksoffAddToBagButton
And [1111-1080] saksoffShoppingBag should be displayed, Within 120 seconds
And [1100-1300] User clicks on the saksoffBagCheckoutButton
And [1111-1080] saksoffBagPage should be displayed, Within 120 seconds
And [1101-1184] the user saves saksoffBagProductOnePrice text in scenario scope under name saksoffProductOnePrice
And [1101-1184] the user saves saksoffBagProductTwoPrice text in scenario scope under name saksoffProductTwoPrice
And [1101-1184] the user saves saksoffBagSubTotalPrice text in scenario scope under name saksoffProductTotalPrice
Then [8003-0007] the user check the sum of `saksoffProductOnePrice` and `saksoffProductTwoPrice` with `saksoffProductTotalPrice`
