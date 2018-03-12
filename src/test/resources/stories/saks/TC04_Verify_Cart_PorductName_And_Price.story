l
@namedItAs cart

@DependOn |pdp|0|

Scenario:  TC04_Verify_Cart_PorductName_And_Price

Given [1101-1080] pdpProductPage should be displayed
When [8002-0001] user search for productSKUSelection
And [8002-0001] user search for validPdp
And [1200-1302-S] For any element from availableColor
And [1100-0300-S] User click on it
And [1200-1302] For any element from availableSKU
And [1100-0300] User click on it
And [1101-1181] the user saves pdpProductPrice text in global scope under name pdpPrice
And [1101-1181] the user saves pdpProductName text in global scope under name pdpProductName
And [1100-1300] User clicks on the addToBagButton
And [1111-1080] shoppingBag should be displayed, Within 120 seconds
And [1101-1181] the user saves bagProductPrice text in global scope under name bagPrice
Then [8002-0002] User compare between `bagPrice` and `pdpPrice`