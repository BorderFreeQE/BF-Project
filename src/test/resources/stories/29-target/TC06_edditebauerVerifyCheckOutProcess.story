Meta:
@ReportName Target

Scenario:  check of CheckOut process by add invalid and valid values

Given [1101-1080] targetBagPage should be displayed
When [1100-1400] Execute `click` javascript on targetProceedToCheckout
And [1111-1080] targetGuestCheckout should be displayed, Within 120 seconds
And [1100-1400] Execute `click` javascript on targetGuestCheckoutButton
And [1111-1080] targetShippingForm should be displayed, Within 120 seconds
And [1100-1400] Execute `click` javascript on targetShippingContinue
And [8017-0001] sleep after last action for 2000 Milliseconds
And [1101-1102] targetFirstNameError text is equal to Please enter a first name. case sensitive
And [1101-1102] targetLastNameError text is equal to Please enter a last name. case sensitive
And [1101-1102] targetAddressError text is equal to Please enter a valid address. case sensitive
And [1101-1102] targetPostalCodeError text is equal to Please enter a postal code. case sensitive
And [1101-1102] targetCityError text is equal to Please enter a valid city. case sensitive
And [1101-1102] targetStateError text is equal to Please enter a valid state. case sensitive
And [1101-1102] targetCountryError text is equal to Please select a country. case sensitive
And [1101-1102] targetEmailAddressError text is equal to Please enter a valid email address. case sensitive
And [1101-1102] targetPhoneNumberError text is equal to Please enter a telephone number where we can contact the recipient, if necessary, about the shipment. case sensitive
And [1100-1340] User fills targetFirstName with `firstName`
And [1100-1340] User fills targetLastName with `lastName`
And [1100-1340] User fills targetAddress with `checkoutAddress`
And [1100-1340] User fills targetPostalCode with `checkoutZipCode`
And [1100-1340] User fills targetCity with `checkoutCity`
And [1100-1601] Select targetState By Value `otherInternationalLocations`
And [1100-1601] Select targetCountry By Value `randomCountry`
And [1100-1340] User fills targetEmailAddress with `checkoutEmailAddress`
And [1100-1340] User fills targetPhoneNumber with `checkoutPhoneNumber`
And [1100-1400] Execute `click` javascript on targetShippingContinue
And [8017-0001] sleep after last action for 2000 Milliseconds
And [1100-1400] Execute `click` javascript on targetShippingContinue
And [1101-1102] targetCardNumberError text is equal to We had an issue confirming your card. Please double-check the number and try again. case sensitive
And [1101-1102] targetExpirationError text is equal to Please select the expiration date for your credit card. case sensitive
And [1100-1340] User fills targetCardNumber with `paymentCardNumber`
And [1100-1601] Select targetExpirationMonth By Value 01
And [1100-1601] Select targetExpirationYear By Value 2027
And [1100-1340] User fills targetSecurityCode with `paymentSecurityCode`
And [1100-1400] Execute `click` javascript on targetShippingContinue
And [8017-0001] sleep after last action for 3000 Milliseconds
And [1100-1400] Execute `click` javascript on targetSubmitOrder
Then [1111-1080] targetSubmitError should be displayed, Within 120 seconds
And [1000-9140] Close the browser






