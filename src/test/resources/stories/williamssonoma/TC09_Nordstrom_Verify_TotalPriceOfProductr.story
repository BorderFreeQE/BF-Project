Meta:

@ReportName williamsSwilliamsS

Scenario: WilliamsS_Verify_TotalPriceOfProductr

Scenario: Gap_Verify_TotalPriceOfProductr
Given [1000-9000] User opens nordstrom page
When [1200-1302] For any element from williamsS Products
And [1100-0581] the user saves its attribute of href in global scope under name williamS Products URL
Then [1000-9110] User navigate to `williamS Products URL` URL
When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
When [8012-993] User scroll 500 to laod items
And [1200-1302] For any element from williamS PLP 
And [1111-1080] williamS PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves williamS PLP Card Name text in global scope under name williamS Product Name
And [1100-0300] User click on it
And [1101-1181] the user saves williamsS PDP Price text in global scope under name <gap Price Round>

Examples:
|gap Price Round|
|gap First Price|
|gap Second Price|

Scenario: Gap_Verify_TotalPriceOfProductr:Total price
Given [8012-992] sleep time 3000
Then [1000-9110] User navigate to `williamsCartSection` URL
And [1101-1184] the user saves williamS Cart Total Price text in scenario scope under name gap Total Price
Then [8000-0003] the user check the sum of `williamS First Price` and `williamS Second Price` with `williamS Cart Total Price`

