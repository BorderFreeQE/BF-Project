Meta:
@ReportName L.L.Bean

Scenario:  TC07_Llbean_Verify_All_Checkout_Test_Cases

Given [1101-1080] llbeanBagPage should be displayed
When [1000-9400] Execute $('.cart-top-summary #continue-to-checkout.continue-to-checkout').click(); javascript
And [1111-1080] llbeanCheckoutPage should be displayed, Within 120 seconds
And [1100-1300] User clicks on the llbeanNewCustomers
And [1100-1340] User fills llbeanEmail with `newUser`
And [1100-1300] User clicks on the llbeanContinueCheckout
And [8013-0006] sleep after last action for 5000 Milliseconds
And [1111-1080] llbeanCheckoutPage should be displayed, Within 120 seconds
And [1100-1321] User scroll to the llbeanShippingContinue then click it
And [1111-1080] llbeanCheckoutFirstNameError should be displayed, Within 120 seconds
And [1111-1080] llbeanCheckoutLastNameError should be displayed, Within 120 seconds
And [1111-1080] llbeanCheckoutAddressError should be displayed, Within 120 seconds
And [1111-1080] llbeanCheckoutcityError should be displayed, Within 120 seconds
And [1111-1080] llbeanCheckoutPhoneError should be displayed, Within 120 seconds
And [1100-1340] User fills llbeanCheckoutFirstName with `firstName`
And [1100-1340] User fills llbeanCheckoutLastName with `lastName`
And [1100-1340] User fills llbeanCheckoutAddress with `streetAddress`
And [1100-1340] User fills llbeanCheckoutcity with `city`
And [1100-1300] User clicks on the llbeanThisIsMyBillingAddress
And [1100-1340] User fills llbeanCheckoutPhone with `phoneNumber`
And [1100-1321] User scroll to the llbeanShippingContinue then click it
And [8013-0006] sleep after last action for 5000 Milliseconds
And [1111-1080] llbeanCheckoutPage should be displayed, Within 120 seconds
And [1100-1321] User scroll to the llbeanBillingContinue then click it
And [1111-1080] llbeanCheckoutNameError should be displayed, Within 120 seconds
And [1111-1080] llbeanCheckoutCreditCardNumberError should be displayed, Within 120 seconds
And [1111-1080] llbeanCheckoutSecurityCodeError should be displayed, Within 120 seconds
And [1100-1340] User fills llbeanCheckoutName with `firstName`
And [1100-1340] User fills llbeanCheckoutCreditCardNumber with `visaCreditCard`
And [1100-1340] User fills llbeanCheckoutSecurityCode with `securityCardCode`
And [1100-1600] Select llbeanCheckoutExpirationMonth By Index 2
And [1100-1600] Select llbeanCheckoutExpirationYear By Index 2
And [1100-1300] User clicks on the llbeanBillingContinue
And [1111-1080] llbeanCheckoutPage should be displayed, Within 120 seconds
And [1000-9400] Execute $('.place-order-top .submit-order button.place-order').click(); javascript
Then [1111-1080] llbeanSubmitError should be displayed, Within 120 seconds

