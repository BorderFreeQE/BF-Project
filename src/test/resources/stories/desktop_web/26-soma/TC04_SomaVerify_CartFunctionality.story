Meta:
@ReportName soma

Scenario: check of the cart functionality edit 

Given [1000-9001] User on soma page
When [1100-1300] User clicks on the somaQuantityDropdown
And [8000-1011] User select somaQuantityList by index 2
And [8000-0001] User hits `soma Cart Product Price` with 2
And [1101-1184] the user saves soma Sub Total Price text in scenario scope under name somaCartProductPriceAfter
Then [8000-0002] User compare between `somaCartProductPriceBefore` and `hanesSubTotalPrice`



Scenario: check of the cart functionality remove
Given [1000-9001] User on soma page
When [1100-1300] User clicks on the soma Remove
And [1100-1300] User clicks on the soma Rremove Confirm Msg
Then [1111-1060] hanes Item should not be present, Within 10 seconds
