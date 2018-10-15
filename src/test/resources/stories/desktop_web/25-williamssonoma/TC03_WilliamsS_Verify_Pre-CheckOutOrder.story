Meta:

@ReportName williamsS

Scenario: WilliamsS_Verify_Pre-CheckOuttOrder
Given [1000-9001] User on williamsS page
When [8012-399] Navigate to `williamSURLDirect` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1200-1302] For any element from williamS PLP 
And [1111-1080] williamS PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves williamS PLP  Card Price text in global scope under name williamS Product Price
And [1101-1181] the user saves williamS PLP Card Name text in global scope under name williamS Product Name
And [1100-0320] User scroll to it
And [1100-0300] User click on it
When [8012-992] sleep time 3000
When [1111-1080] williamsS PDP Img should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
And [1101-1181] the user saves williamsS PDP Name text in global scope under name williamsS PDP Product Price
And [1101-1181] the user saves williamsS PDP Price text in global scope under name williamsS PDP Product Price
Then [8028-0003] User compare between `williamsS PDP Price` and `williamsS PDP Product Price`
And [8028-0003] User compare between `williamsS PDP Name` and `williamsS PDP Product Name`
And [1100-1321] User scroll to the williamS PDP Add To Cart then click it
And [8012-992] sleep time 1000
And [1100-1300] User clicks on the williamS Checkout
