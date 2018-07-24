Meta:

@ReportName potteryBarn

Scenario:  potteryBarn_Verify_UpdateQuntityItemItemsFromCart
Given [1000-9000] User opens potteryB page
Then [1000-9110] User navigate to `potteryBCartSection` URL
When [1111-1080] williamsSCartImg should be displayed, Within 120 seconds
And [1100-1340] User fills williamS Update Quantit yOf Item with 2
And [1100-1300] User clicks on the williamS Update
And [8008-0003] User hits williamsS Cart Price with 2
Then [1101-1184] the user saves williamS Cart Total Price text in scenario scope under name potteryB Total Price
And [8028-0003] User compare between `williamsS Cart Price` and `potteryB Total Price`