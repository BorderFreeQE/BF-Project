Meta:

@ReportName williamsS

Scenario:  WilliamsS_Verify_RemoveItemsFromCart
Given [1000-9000] User opens williamsS page
Then [1000-9110] User navigate to `williamsCartSection` URL
!-- When [1200-1302] For any element from nordstrom Category Product
!-- And [1100-0581] the user saves its attribute of href in global scope under name nordstrom category URL
!-- Then [1000-9110] User navigate to `nordstrom category URL` URL
!-- When [8012-993] User scroll 500 to laod items
!-- And [1200-1302] For any element from nordstrom Category Product Chilren
!-- And [1100-0581] the user saves its attribute of href in global scope under name nordstrom category Product Chilren URL
!-- Then [1000-9110] User navigate to `nordstrom category Product Chilren URL` URL
!-- When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1111-1080] williamsS Cart Img should be displayed, Within 120 seconds
And [1100-1321] User scroll to the williamS Remove Item then click it
And [8012-992] sleep time 3000
And [1000-9300] User refresh the page
!-- And [1111-1020] nordstrom Remove Item should not be visible, Within 120 seconds