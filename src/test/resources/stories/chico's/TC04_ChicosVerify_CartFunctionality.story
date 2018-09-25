Meta:
@ReportName hanes

Scenario: check of the cart functionality edit 

Given [1000-9001] User on chicos page
When [1100-1300] User clicks on the chicosQuantityDropdown
And [8000-1011] User select chicosQuantityList by index 2
And [8000-0001] User hits `chicos Cart Product Price` with 2
And [1101-1184] the user saves chicos Sub Total Price text in scenario scope under name chicosCartProductPriceAfter
Then [8000-0002] User compare between `chicosCartProductPriceBefore` and `hanesSubTotalPrice`



Scenario: check of the cart functionality remove
Given [1000-9001] User on chicos page
When [1100-1300] User clicks on the chicos Remove
And [1100-1300] User clicks on the chicos Rremove Confirm Msg
Then [1111-1060] hanes Item should not be present, Within 10 seconds
