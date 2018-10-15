Meta:

@ReportName williamsS

Scenario:  WilliamsS_Verify_RemoveItemsFromCart
Given [1000-9000] User opens williamsS page
When [8012-399] Navigate to `williamsCartSection` page
And [1111-1080] williamsS Cart Img should be displayed, Within 120 seconds
And [1100-1321] User scroll to the williamS Remove Item then click it
Then [1111-1060] williamsS Cart Img should not be present, Within 120 seconds