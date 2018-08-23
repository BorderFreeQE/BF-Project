Meta:
@ReportName Neiman Marcus

Scenario:  TC06_NeimanMarcus_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] neimanmarcusBagPage should be displayed
When [1000-9000] User opens neimanmarcus page
And [8012-399] Navigate to `mobile Direct NeimanMarcus` page
And [8012-993] User scroll 700 to laod items
And [1211-1080] neimanmarcusProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from neimanmarcusProducts
And [1100-0300] User click on it
And [1111-1080] neimanmarcusPdp should be displayed, Within 120 seconds
And [8015-0001] user search for neimanmarcusValidPdp
And [8015-0002] user randomly select an available neimanmarcusSize
And [8015-0002] user randomly select an available neimanmarcusColor
And [1100-1300] User clicks on the neimanmarcusAddToBag
And [1111-1080] neimanmarcusBagDialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the mobile Neimanmarcus Bag Checkout
Then [1111-1080] neimanmarcus Bag Page should be displayed, Within 120 seconds