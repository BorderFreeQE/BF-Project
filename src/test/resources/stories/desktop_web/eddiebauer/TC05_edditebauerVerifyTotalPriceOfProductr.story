Meta:
@ReportName Eddie Bauer

Scenario:  check the price of two items from diffrent category

Given [1101-1080] eddiebauerBagPage should be displayed
When [1211-1000] eddiebauerTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] eddiebauerSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from eddiebauerSales
And [1100-0400] Execute `click` javascript on the element
And [1211-1000] eddiebauerProducts should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1101-1181] the user saves eddiebauerProductName text in global scope under name forClick
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] eddiebauerPdp should be displayed, Within 120 seconds
And [8017-0003] user randomly select an available eddiebauerSize
And [8017-0003] user randomly select an available eddiebauerColor
And [1100-1400] Execute `click` javascript on eddiebauerAddToBag
And [1111-1080] eddiebauerQuickView should be displayed, Within 120 seconds
And [1101-1181] the user saves eddiebauerQuickViewPrice text in global scope under name <eddiebauer Price Round>
And [1100-1400] Execute `click` javascript on eddiebauerQuickViewCheckout
Then [1111-1080] eddiebauerBagPage should be displayed, Within 120 seconds



Examples:
|eddiebauer Price Round|
|eddiebauer First Item Price|


Scenario: Scenario: Gcheck sum to order price 
Given [1000-9001] User on eddiebauer page
When [1101-1181] the user saves eddiebauerBagTotelPrice text in global scope under name eddiebauerTotalPrice
Then [8017-0007] `eddiebauerTotalPrice` value should be equal to the summation of `eddiebauerBagItemOnePrice` and `eddiebauerBagItemTwoPrice`
