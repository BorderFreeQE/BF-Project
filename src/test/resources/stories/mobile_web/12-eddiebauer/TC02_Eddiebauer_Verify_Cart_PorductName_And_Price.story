Meta:
@ReportName Eddie Bauer

Scenario: TC03_Eddiebauer_Verify_Cart_PorductName_And_Price

Given [1101-1080] eddiebauerPdp should be displayed
When [1100-1320] User scroll to the eddiebauerAddToBag
And [1100-1600] Select eddiebauerSize By Index 1
And [8017-0003] user randomly select an available eddiebauerColor
And [1100-1400] Execute `click` javascript on eddiebauerAddToBag
And [8006-0010] sleep after last action for 3000 Milliseconds
Then [1000-9110] User navigate to `eddiebaureBagURL` URL
When [1111-1080] mobile Eddiebauer Bag Page should be displayed, Within 120 seconds
And [1100-1601] Select eddiebauerQuantity By Value 2
And [8017-0001] sleep after last action for 5000 Milliseconds
And [1101-1181] the user saves mobile Eddiebauer Bag Price text in global scope under name eddiebauerBagPrice
And [8017-0005] User hits `eddiebauerPdpPrice` with 2
Then [8017-0006] User compare between `eddiebauerPdpPrice` and `eddiebauerBagPrice`
And [1100-1601] Select eddiebauerQuantity By Value 1