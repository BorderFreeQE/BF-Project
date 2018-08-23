Meta:

@ReportName williamsS

Scenario:  WilliamsS_Verify_UpdateQuntityItemItemsFromCart
Given [1000-9000] User opens williamsS page
Then [1000-9110] User navigate to `williamsCartSection` URL
When [1111-1080] williamsSCartImg should be displayed, Within 120 seconds
And [1100-1340] User fills williamS Update Quantit yOf Item with 2
And [1100-1300] User clicks on the williamS Update
And [8008-0003] User hits williamsS Cart Price with 2
Then [1101-1184] the user saves williamS Cart Total Price text in scenario scope under name gap Total Price
And [8028-0003] User compare between `williamsS Cart Price` and `gap Total Price`