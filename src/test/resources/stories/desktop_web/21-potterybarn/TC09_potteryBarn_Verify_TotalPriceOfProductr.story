Meta:

@ReportName potteryBarn


Scenario: potteryBarn_Verify_TotalPriceOfProductr
Then [1000-9110] User navigate to `potteryBdirect` URL
When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1200-1302] For any element from williamS PLP 
And [1111-1080] williamS PDP Img should be displayed, Within 120 seconds
And [1100-0320] User scroll to it
And [1100-0300] User click on it
When [8012-992] sleep time 3000
When [1111-1080] williamsS PDP Img should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
And [1101-1181] the user saves williamsS PDP Price text in global scope under name <williamsS Price Round>
And [8012-992] sleep time 1000
And [1200-1302] For any element from potteryBColor 
And [1100-0300] User click on it
And [1100-1340] User fills potteryBQy with 1
And [1100-1300] User clicks on the williamS PDP Add To Cart
And [8012-992] sleep time 1000
And [1100-1300] User clicks on the williamS Checkout

Examples:
|williamsS Price Round|
|williamsS First Price|
|williamsS Second Price|

Scenario: potteryBarn_Verify_TotalPriceOfProductr:Total price
Given [8012-992] sleep time 3000
Then [1000-9110] User navigate to `williamsCartSection` URL
And [1101-1184] the user saves williamS Cart Total Price text in scenario scope under name potteryB Total Price
Then [8000-0003] the user check the sum of `williamS First Price` and `williamS Second Price` with `potteryB Total Price`

