Meta:

@ReportName Gap

Scenario: Gap_Verify_TotalPriceOfProductr
Given [1000-9000] User opens gap page
When [1111-1080] gap Alert Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the gap Close Alert Dialog
And [8028-0001] sleep after last action for 3000 Milliseconds
And [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
Then [1000-9110] User navigate to `gap category URL` URL
When [8012-993] User scroll 500 to laod items
And [1200-1302] For any element from gap Product Card
And [1100-0300] User click on it
And [1101-1181] the user saves gap PDP Card Price text in global scope under name <gap Price Round>
And [1200-1302] For any element from gap Size Of Product
And [1100-0400] Execute `click` javascript on the element

Examples:
|gap Price Round|
|gap First Price|
|gap Second Price|

Scenario: Gap_Verify_TotalPriceOfProductr:Total price
When [8012-993] User scroll 200 to laod items
And [1100-1300] User clicks on the gap Add To Bag
And [1111-1080] gap Product Dialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the gap CheckOut
And [1101-1184] the user saves gap Cart Total Price text in scenario scope under name gap Total Price
Then [8000-0003] the user check the sum of `gap First Price` and `gap Second Price` with `gap Total Price`