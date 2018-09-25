Meta:
@ReportName Pacsun

Scenario:  TC04_Pacsun_Verify_Cart_PorductName_And_Price

Given [1101-1080] pacsun Pdp should be displayed
When [8012-993] User scroll 300 to laod items
And [1000-9400] Execute $('#product-content .selected-value.arrw-icon').click(); javascript
And [1000-9400] Execute $('.variation-select .option-attrval').get(1).click(); javascript
And [8012-999] User wait Unexpected massage pacsunSubmitMassage until appear within 20
And [1000-9400] Execute $('.mobile-visible [id*="add-to-cart"]').click(); javascript
And [1100-1300] User clicks on the pacsun Cart Icon
Then [1111-1080] pacsun Cart Page should be displayed, Within 120 seconds