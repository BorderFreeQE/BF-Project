Meta:
@ReportName Saks Fifth Avenue OFF 5TH

Scenario:  TC05_Saksoff_Verify_price_correctness_after_updating_item_QTY

Given [1101-1080] saksoffPdpProductPage should be displayed
When [1101-1140] saksoffBagProductName text should contain `saksoffPdpProductName`
And [1100-1300] User clicks on the saksoffBagCloseButton
And [1101-1080] saksoffPdpProductPage should be displayed
And [1000-9400] Execute $('.add-to-bag .add-to-bag__cta-button .hbc-button--primary').click() javascript
And [1111-1080] saksoffShoppingBag should be displayed, Within 120 seconds
And [1100-1581] the user saves saksoffBagQty attribute of innerText in global scope under name saksoffBagQty
And [1101-1181] the user saves saksoffBagProductPrice text in global scope under name saksoffBagPrice
And [1100-1300] User clicks on the saksoffBagCheckoutButton
And [8003-0005] User hits `saksoffBagPrice` with 2
And [1101-1181] the user saves saksoffBagProductPriceAfter text in global scope under name saksoffBagPriceAfter
Then [8003-0006] User compare between `saksoffBagPrice` and `saksoffBagPriceAfter`
And [1100-1310] Clear saksoffQuantity field
And [1100-1340] User fills saksoffQuantity with 1
And [8003-0010] sleep after last action for 5000 Milliseconds