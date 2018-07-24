Meta:

@ReportName potteryBarn

Scenario:  potteryBarn_Verify_CheckOut
Given [8012-992] sleep time 3000
When [1111-1080] williamsS Cart Img should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
And [1101-1181] the user saves williamsS Cart Name text in global scope under name williamsS Cart Product Price
And [1101-1181] the user saves williamsS Cart Price text in global scope under name williamsS Cart Product Price
Then [8028-0003] User compare between `williamsS PDP Price` and `williamsS Cart Product Price`
And [8028-0003] User compare between `williamsS PDP Name` and `williamsS Cart Product Name`
And [1100-1300] User clicks on the potteryB Cart Checkout