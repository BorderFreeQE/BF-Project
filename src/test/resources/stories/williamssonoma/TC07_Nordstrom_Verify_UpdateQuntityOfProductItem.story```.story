Meta:

@ReportName williamsS

Scenario:  WilliamsS_Verify_UpdateQuntityItemItemsFromCart
Given [1000-9000] User opens nordstrom page
Then [1000-9110] User navigate to `williamsCartSection` URL
When [1111-1080] williamsSCartImg should be displayed, Within 120 seconds
And [1100-1340] User fills williamS Update Quantit yOf Item with 2
And [1100-1300] User clicks on the williamS Update
!-- And [1111-1020] nordstrom Update Item should not be visible, Within 120 seconds
Then [5101-1106] verify that text nordsromQuantityPricesOfItem has index of `nordstrom Cart Product Price`
