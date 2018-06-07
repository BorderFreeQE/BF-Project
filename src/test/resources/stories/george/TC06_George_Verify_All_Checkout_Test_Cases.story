Meta:
@ReportName George

Scenario:  TC06_George_Verify_All_Checkout_Test_Cases

Given [1101-1080] georgeCartPage should be displayed
When [1100-1400] Execute `click` javascript on georgeCheckout
And [8032-0001] sleep after last action for 15000 Milliseconds
And [1000-6010] Focus on Frame envoyId
And [1100-1321] User scroll to the georgeDeliveryContinue then click it
And [1101-1102] georgeCheckoutEmailError text is equal to Email address is required case sensitive
And [1101-1102] georgeCheckoutFirstNameError text is equal to First name is required case sensitive
And [1101-1102] georgeCheckoutLastNameError text is equal to Last name is required case sensitive
And [1101-1102] georgeCheckoutAddressError text is equal to Address is required case sensitive
And [1101-1102] georgeCheckoutCityError text is equal to City is required case sensitive
And [1101-1102] georgeCheckoutPhoneError text is equal to Primary phone number is required case sensitive
And [1101-1102] georgeCheckoutPostalCodeError text is equal to Postal code is required case sensitive
And [1100-1340] User fills georgeCheckoutEmail with `checkoutEmailAddress`
And [1100-1340] User fills georgeCheckoutFirstName with `firstName`
And [1100-1340] User fills georgeCheckoutLastName with `lastName`
And [1100-1340] User fills georgeCheckoutAddress with `checkoutEmailAddress`
And [1100-1340] User fills georgeCheckoutCity with `checkoutCity`
And [1100-1340] User fills georgeCheckoutPhone with `checkoutPhoneNumber`
And [1100-1340] User fills georgeCheckoutPostalCode with `checkoutPostalCode`
!-- And [1101-1181] the user saves georgeItemsTotal text in global scope under name georgeItemsTotal
!-- And [1101-1181] the user saves georgeShipping text in global scope under name georgeShipping
!-- And [1101-1181] the user saves georgeDutiesAndTaxes text in global scope under name georgeDutiesAndTaxes
!-- And [1101-1181] the user saves georgeOrderTotal text in global scope under name georgeOrderTotal
!-- And [8025-0009] `georgeOrderTotal` price should be matched with the summation of `georgeItemsTotal` , `georgeShipping` and `georgeDutiesAndTaxes`
And [1100-1400] Execute `click` javascript on georgeDeliveryContinue
And [8029-0003] sleep after last action for 5000 Milliseconds
And [1000-6010] Focus on Frame cc-frame
And [1100-1340] User fills georgeCheckoutCardNumber with `paymentCardNumber`
And [1100-1340] User fills georgeCheckoutExpirationDate with `paymentExpirationDate`
And [1100-1340] User fills georgeCheckoutSecurityCode with `paymentSecurityCode`
And [1000-6020] Focus on parent Frame
And [1100-1400] Execute `click` javascript on georgePlaceOrder
Then [1111-1080] georgeCheckoutSubmitError should be displayed, Within 120 seconds
And [1000-9140] Close the browser
