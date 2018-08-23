Meta:
@ReportName Last Call

Scenario: TC06_Lastcall_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] lastcallBagPage should be displayed
When [8012-399] Navigate to `landsend Direct URL` page
And [8012-993] User scroll 700 to laod items
And [1211-1080] lastcallProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from lastcallProducts
And [1100-0300] User click on it
And [1111-1080] lastcallPdp should be displayed, Within 120 seconds
And [8014-0001] user search for lastcallValidPdp
And [8014-0003] user randomly select an available lastcallSize
And [8014-0003] user randomly select an available lastcallColor
And [1100-1300] User clicks on the lastcallAddToBag
And [1111-1080] lastcallBagDialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the lastcallBagCheckout
Then [1111-1080] lastcallBagPage should be displayed, Within 120 seconds