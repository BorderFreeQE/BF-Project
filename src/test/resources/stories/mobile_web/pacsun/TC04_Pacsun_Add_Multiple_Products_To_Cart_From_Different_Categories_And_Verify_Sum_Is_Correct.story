Meta:
@ReportName Pacsun

Scenario:  TC06_Pacsun_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] pacsunCartPage should be displayed
Then [1000-9110] User navigate to `pacsunDirectURL` URL
When [8012-993] User scroll 700 to laod items
And [1211-1080] pacsunProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from pacsunProducts
And [1100-0300] User click on it
And [1111-1080] pacsunPdp should be displayed, Within 120 seconds
When [8012-993] User scroll 300 to laod items
And [1000-9400] Execute $('#product-content .selected-value.arrw-icon').click(); javascript
And [1000-9400] Execute $('.variation-select .option-attrval').get(1).click(); javascript
And [8012-992] sleep time 20000
And [8012-995] User wait Unexpected massage pacsunSubmitMassage until appear
And [1000-9400] Execute $('.mobile-visible [id*="add-to-cart"]').click(); javascript
And [8012-992] sleep time 20000
And [1100-1300] User clicks on the pacsun Cart Icon
And [1111-1080] pacsunCartPage should be displayed, Within 120 seconds
And [1101-1181] the user saves pacsunCartPriceOne text in global scope under name pacsunCartPriceOne
And [1101-1181] the user saves pacsunCartPriceTwo text in global scope under name pacsunCartPriceTwo
And [1101-1181] the user saves pacsunCartPriceTotal text in global scope under name pacsunCartPriceTotal
Then [8029-0006] the user check the sum of `pacsunCartPriceOne` and `pacsunCartPriceTwo` with `pacsunCartPriceTotal`