Meta:
@ReportName Eddie Bauer

Scenario:  check of the cart functionality remove and edit 

Given [1101-1080] eddiebauerQuickView should be displayed
When [1100-1400] Execute `click` javascript on eddiebauerQuickViewCheckout
And [1111-1080] eddiebauerBagPage should be displayed, Within 120 seconds
And [1100-1601] Select eddiebauerQuantity By Value 2
And [8017-0001] sleep after last action for 5000 Milliseconds
And [1101-1181] the user saves eddiebauerBagPrice text in global scope under name eddiebauerBagPrice
And [8017-0005] User hits `eddiebauerQuickViewPrice` with 2
Then [8017-0006] User compare between `eddiebauerQuickViewPrice` and `eddiebauerBagPrice`
And [1100-1601] Select eddiebauerQuantity By Value 1
