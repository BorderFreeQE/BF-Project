Meta:

@ReportName potteryBarn

Scenario:  potteryBarn_Verify_RemoveItemsFromCart
Given [1000-9000] User opens potteryB page
Then [1000-9110] User navigate to `potteryBCartSection` URL
And [8012-992] sleep time 3000
And [1111-1080] williamsS Cart Img should be displayed, Within 120 seconds
And [1100-1321] User scroll to the williamS Remove Item then click it
And [8012-992] sleep time 3000
And [1000-9300] User refresh the page