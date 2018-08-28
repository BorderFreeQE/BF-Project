Meta:

@ReportName Gap

Scenario:  Gap_Verify_RemoveItemsFromCart
Given [1000-9000] User opens gap page
When [8028-0001] sleep after last action for 30000 Milliseconds
And [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
Then [1000-9110] User navigate to `gap category URL` URL
When [8012-993] User scroll 500 to laod items
And [1200-1302] For any element from gap Product Card
And [1100-0300] User click on it
And [1200-1302] For any element from gap Size Of Product
And [1100-0400] Execute `click` javascript on the element
And [8012-993] User scroll 200 to laod items
And [1100-1300] User clicks on the gap Add To Bag
And [1111-1080] gap Product Dialog should be displayed, Within 120 seconds
And [8012-993] User scroll 200 to laod items
And [1100-1300] User clicks on the gapRemove
Then [1111-1060] gap Product Dialog should not be present, Within 120 seconds