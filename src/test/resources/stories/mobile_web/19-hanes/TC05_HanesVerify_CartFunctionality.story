Meta:
@ReportName hanes

Scenario: check of the cart functionality remove and edit 

Given [1000-9001] User on hanes page
When [1100-1600] Select mobilehanesQuntity By Index 1
And [8000-0001] User hits `hanes Cart Product Price` with 2
And [1101-1184] the user saves mobileHanesTotalPrice text in scenario scope under name giltCartProductPriceAfter
Then [8000-0002] User compare between `giltCartProductPriceBefore` and `hanesSubTotalPrice`
When [1100-1300] User clicks on the mobile Hanes Remove Item
Then [1111-1060] mobile Hanes Cart Item Name should not be present, Within 5 seconds