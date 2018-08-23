Meta:
@ReportName Pacsun

Scenario:  TC05_Pacsun_Verify_price_correctness_after_updating_item_QTY

When [1100-1300] User clicks on the pacsunEditLink
And [1111-1080] pacsunCartEditDialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the pacsunIncreaseQuantity
And [1000-9400] Execute $('.mobile-visible #add-to-cart').click(); javascript
And [1111-1080] pacsunCartPage should be displayed, Within 120 seconds
And [8029-0004] User hits `pacsunProductPrice` with 2
And [1101-1181] the user saves pacsunCartPagePrice text in global scope under name pacsunCartPagePrice
Then [8029-0005] User compare between `pacsunProductPrice` and `pacsunCartPagePrice`