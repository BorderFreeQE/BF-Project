Meta:
@ReportName Target

Scenario:  check the price of two items from diffrent category

Given [1101-1080] targetBagPage should be displayed
When [1211-1000] targetTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] targetSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from targetSales
And [1100-0400] Execute `click` javascript on the element
And [1211-1000] targetProducts should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1101-1181] the user saves targetProductName text in global scope under name forClick
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] targetPdp should be displayed, Within 120 seconds
And [8017-0003] user randomly select an available targetSize
And [8017-0003] user randomly select an available targetColor
And [1100-1400] Execute `click` javascript on targetAddToBag
And [1111-1080] targetQuickView should be displayed, Within 120 seconds
And [1101-1181] the user saves targetQuickViewPrice text in global scope under name <target Price Round>
And [1100-1400] Execute `click` javascript on targetQuickViewCheckout
Then [1111-1080] targetBagPage should be displayed, Within 120 seconds



Examples:
|target Price Round|
|target First Item Price|


Scenario: Scenario: Gcheck sum to order price 
Given [1000-9001] User on target page
When [1101-1181] the user saves targetBagTotelPrice text in global scope under name targetTotalPrice
Then [8017-0007] `targetTotalPrice` value should be equal to the summation of `targetBagItemOnePrice` and `targetBagItemTwoPrice`
