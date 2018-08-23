Meta:
@ReportName Rue La La

Scenario:  TC05_Ruelala_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] ruelalaBagPage should be displayed
When [8012-399] Navigate to `ruelala Direct URL` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1200-1302] For any element from ruelalaPLP
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [8007-0002] user search for ruelalaValidPdp
And [8007-0006] user randomly select an available ruelalaSizes
And [1100-1300] User clicks on the ruelalaAddToBagButton
And [1111-1080] ruelalaBagPage should be displayed, Within 120 seconds
And [1101-1181] the user saves ruelalaBagProductOnePrice text in global scope under name ruelalaFirstPrice
And [1101-1181] the user saves ruelalaBagProductTwoPrice text in global scope under name ruelalaDecondPrice
And [1101-1181] the user saves ruelalaBagProductTotalPrice text in global scope under name ruelalaTotalPrice
Then [8007-0005] the user check the sum of `ruelalaFirstPrice` and `ruelalaDecondPrice` with `ruelalaTotalPrice`