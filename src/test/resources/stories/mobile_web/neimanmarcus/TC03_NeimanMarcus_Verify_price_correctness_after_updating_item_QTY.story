Meta:
@ReportName Neiman Marcus

Scenario:  TC05_NeimanMarcus_Verify_price_correctness_after_updating_item_QTY

When [1101-1181] the user saves neimanmarcusBagProductPrice text in global scope under name neimanmarcusBagProductPrice
And [1100-1300] User clicks on the neimanmarcusBagEditItem
And [1111-1080] neimanmarcusBagEditContainer should be displayed, Within 120 seconds
And [8015-0003] sleep after last action for 5000 Milliseconds
And [1100-1300] User clicks on the neimanmarcusBagEditPlus
And [1100-1300] User clicks on the neimanmarcusBagUpdate
And [8015-0003] sleep after last action for 5000 Milliseconds
And [8015-0004] User hits `neimanmarcusBagProductPrice` with 2
And [1101-1181] the user saves neimanmarcusBagTotalPrice text in global scope under name neimanmarcusBagTotalPrice
Then [8015-0005] User compare between `neimanmarcusBagProductPrice` and `neimanmarcusBagTotalPrice`
And [8015-0003] sleep after last action for 5000 Milliseconds
And [1100-1300] User clicks on the neimanmarcusBagEditItem
And [1111-1080] neimanmarcusBagEditContainer should be displayed, Within 120 seconds
And [1100-1300] User clicks on the neimanmarcusBagEditMinus
And [1100-1300] User clicks on the neimanmarcusBagUpdate