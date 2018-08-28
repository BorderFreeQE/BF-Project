Meta:

@ReportName Gap

Scenario:  Gap_Verify_RemoveItemsFromCart
Given [1000-9000] User opens gap page
When [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
And [8012-399] Navigate to `gap category URL` page
And [8012-993] User scroll 500 to laod items
And [1200-1302] For any element from gap Product Card
And [1100-0300] User click on it
And [1200-1302] For any element from gap Size Of Product
And [1100-0400] Execute `click` javascript on the element
And [8012-993] User scroll 200 to laod items
And [1100-1300] User clicks on the gap Add To Bag
Then [1111-1080] gap Product Dialog should be displayed, Within 120 seconds
