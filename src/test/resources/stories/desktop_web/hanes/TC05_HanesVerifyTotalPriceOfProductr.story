Meta:

@ReportName Gap

Scenario: check the price of two items from diffrent category
Given [1000-9000] User opens hanes page
When [8028-0001] sleep after last action for 3000 Milliseconds
And [1200-1302] For any element from hanesTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1211-1080] hanesSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from hanesSales
And [1100-0300] User click on it
And [1211-1080] hanesProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from hanesProducts
And [1100-0321] User scroll to it then click
And [1101-1181] the user saves hanes PDP Price text in global scope under name <hanes Price Round>
And [8012-329] User select Size and click any one of hanes Size
And [8032-0005] user randomly select an available hanesColor
When [8012-993] User scroll 400 to laod items
And [1100-1300] User clicks on the hanes PDP Add To Cart

Examples:
|hanes Price Round|
|hanes First Item Price|
|hanes Second Item Price|

Scenario: Gap_Verify_TotalPriceOfProductr:Total price
Given [1000-9000] User opens hanes page
When [1111-1080] hanes Bag Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the hanes View Shopping Cart
And [1101-1181] the user saves hanesTotalPrice text in global scope under name hanesTotalPrice
Then [8000-0003] the user check the sum of `hanes First Price` and `hanes First Price` with `hanesTotalPrice`