Meta:
@ReportName Her Room

Scenario:  TC03_herroom_Verify_Cart_PorductName_And_Price

Given [1101-1080] herroomPdp should be displayed
When [1100-1600] Select herroomSize By Index 1
And [8012-300]User check unexpected herroomSizeCloseDialog message present on site hisRoom within 15
And [1000-9400] Execute `herroomSelectColorScript` javascript
And [1101-1181] the user saves herroomPdpNetPrice text in global scope under name herroomPdpNetPrice
And [1100-1400] Execute `click` javascript on herroomAddToShoppingBag
And [8033-0003] sleep after last action for 2000 Milliseconds
And [1100-1400] Execute `click` javascript on herroomCartCheckout
And [1111-1080] herroomCartPage should be displayed, Within 120 seconds
And [1101-1181] the user saves herroomCartPrice text in global scope under name herroomCartPrice
And [1101-1181] the user saves herroomCartName text in global scope under name herroomCartName
Then [8033-0001] User compare between `herroomProductPrice` and `herroomPdpNetPrice`