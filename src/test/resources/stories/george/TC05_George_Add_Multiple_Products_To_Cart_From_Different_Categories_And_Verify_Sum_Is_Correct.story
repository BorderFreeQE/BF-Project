Meta:
@ReportName George

Scenario:  TC05_George_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] georgeCartPage should be displayed
When [1200-1302] For any element from georgeTopNav
And [1100-0400] Execute `click` javascript on the element
And [8032-0001] sleep after last action for 5000 Milliseconds
And [1200-1302] For any element from georgeCategory
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] georgeProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from georgeProducts
And [1100-0300] User click on it
And [1111-1080] georgePdp should be displayed, Within 120 seconds
And [8032-0003] user search for georgeValidPdp
And [8032-0005] user randomly select an available georgeColors
And [8032-0005] user randomly select an available georgeSizes
And [1100-1400] Execute `click` javascript on georgeAddToBasket
And [1100-1370] User move mouse to georgeCartIcon and click it
And [1111-1080] georgeCartPage should be displayed, Within 120 seconds
And [1101-1181] the user saves georgeCartPriceOne text in global scope under name georgeCartPriceOne
And [1101-1181] the user saves georgeCartPriceTwo text in global scope under name georgeCartPriceTwo
And [1101-1181] the user saves georgeCartTotalPrice text in global scope under name georgeCartTotalPrice
Then [8032-0008] the user check the sum of `georgeCartPriceOne` and `georgeCartPriceTwo` with `georgeCartTotalPrice`