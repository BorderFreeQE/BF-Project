Meta:
@ReportName His Room

Scenario:  TC03_Hisroom_Verify_Cart_PorductName_And_Price

Given [1101-1080] hisroomPdp should be displayed
When [1100-1600] Select hisroomSize By Index 1
And [1000-9400] Execute $('#highslide-html img').click() javascript
And [1100-1400] Execute `click` javascript on hisroomSizeCloseDialog
And [1200-1302] For any element from hisroomColor
And [1100-0300] User click on it
And [1101-1181] the user saves hisroomPdpNetPrice text in global scope under name hisroomPdpNetPrice
And [1100-1400] Execute `click` javascript on hisroomAddToShoppingBag
And [8024-0003] sleep after last action for 2000 Milliseconds
And [1100-1400] Execute `click` javascript on hisroomCartCheckout
And [1111-1080] hisroomCartPage should be displayed, Within 120 seconds
And [1101-1181] the user saves hisroomCartPrice text in global scope under name hisroomCartPrice
And [1101-1181] the user saves hisroomCartName text in global scope under name hisroomCartName
Then [8024-0001] User compare between `hisroomProductPrice` and `hisroomPdpNetPrice`