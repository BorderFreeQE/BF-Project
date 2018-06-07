Meta:
@ReportName George

Scenario:  TC04_George_Verify_price_correctness_after_updating_item_QTY

Given [1101-1080] georgeCartPage should be displayed
When [1100-1300] User clicks on the georgeCartQuantity
And [1100-1300] User clicks on the georgeCartQuantity2
And [1101-1181] the user saves georgeCartPrice text in global scope under name georgeCartPriceAfter
And [8032-0006] User hits `generalPantsCartPrice` with 2
Then [8032-0007] User compare between `georgeCartPrice` and `georgeCartPriceAfter`
And [1100-1300] User clicks on the georgeCartQuantity
And [1100-1300] User clicks on the georgeCartQuantity1