Meta:

@ReportName Gap

Scenario: check the price of two items from diffrent category
Given [1000-9000] User opens hanes page
When [1100-1300] User clicks on the haumburgerMenu
And [1200-1302] For any element from mobileHanesTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1211-1080] mobileHanesSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from mobileHanesSales
And [1100-0300] User click on it
And [1200-1302] For any element from hanesProducts
And [1100-0300] User click on it
And [1101-1181] the user saves hanes PDP Price text in global scope under name <hanes Price Round>
And [1100-1300] User clicks on the mobileColorList
And [8032-0005] user randomly select an available hanesColor
And [1100-1300] User clicks on the mobileSizeList
And [1200-1302] For any element from mobileSizeOptions
And [1100-0300] User click on it
When [8012-993] User scroll 250 to laod items
And [1100-1300] User clicks on the hanes PDP AddTo Cart

Examples:
|hanes Price Round|
|hanes First Item Price|
|hanes Second Item Price|

Scenario: Gap_Verify_TotalPriceOfProductr:Total price
Given [1000-9001] User on hanes page
When [1100-1300] User clicks on the mobile Hanes Cart Button
And [1101-1181] the user saves mobile Hanes Total Price text in global scope under name hanesTotalPrice
Then [8000-0003] the user check the sum of `hanes First Price` and `hanes First Price` with `hanesTotalPrice`