Meta:
@ReportName Target

Scenario:  check of the cart functionality remove and edit 

Given [1101-1080] targetQuickView should be displayed
When [1100-1400] Execute `click` javascript on targetQuickViewCheckout
And [1111-1080] targetBagPage should be displayed, Within 120 seconds
And [1100-1601] Select targetQuantity By Value 2
And [8017-0001] sleep after last action for 5000 Milliseconds
And [1101-1181] the user saves targetBagPrice text in global scope under name targetBagPrice
And [8017-0005] User hits `targetQuickViewPrice` with 2
Then [8017-0006] User compare between `targetQuickViewPrice` and `targetBagPrice`
And [1100-1601] Select targetQuantity By Value 1
