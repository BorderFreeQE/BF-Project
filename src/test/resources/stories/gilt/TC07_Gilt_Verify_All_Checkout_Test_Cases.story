Meta:
@ReportName Gilt

Scenario: TC07_Gilt_Verify_All_Checkout_Test_Cases

Given [1101-1080] giltCartDialog should be displayed
When [1100-1300] User clicks on the giltCheckoutNowButton
And [1012-1000] page is loaded, within 120 seconds
And [1101-1184] the user saves giltCheckoutHeader text in scenario scope under name giltCheckout
Then [1111-1100] giltCheckoutHeader text should equal to `giltCheckout`, Within 120 seconds
And [1101-1080] giltLogo should be displayed
And [1100-1300] User clicks on the giltSaveAndContinueButton
And [1101-1102] giltFirstNameError text is equal to First Name is required. case sensitive
And [1101-1102] giltLastNameError text is equal to Last Name is required. case sensitive
And [1101-1102] giltStreetAddressError text is equal to Street Address is required. case sensitive
And [1101-1102] giltCityError text is equal to City is required. case sensitive
And [1101-1102] giltPhoneError text is equal to Phone is required. case sensitive
And [1100-1340] User fills giltFirstNameSection with `firstName`
And [1100-1340] User fills giltLastNameSection with `lastName`
And [1100-1340] User fills giltStreetAddressSection with `streetAddress`
And [1100-1340] User fills giltCitySection with `city`
And [1100-1340] User fills giltZipCodeSection with `zipCode`
And [1100-1340] User fills giltPhoneSection with `phoneNumber`
And [1100-1300] User clicks on the giltSaveAndContinueButton
And [8000-0008] sleep after last action for 5000 Milliseconds
And [1100-1300-S] User clicks on the giltChangePaymentMethod
And [1100-1321-S] User scroll to the giltAddNewPaymentMethod then click it
And [8000-0008] sleep after last action for 5000 Milliseconds
And [1100-1300] User clicks on the giltAddPymentMethodButton
And [1101-1140] giltExpirationDateError text should contain Please enter a valid expiration date.
And [1101-1140] giltSecurityCodeError text should contain Security Code is required.
And [1100-1340] User fills giltCardSection with `visaCreditCard`
And [1100-1601] Select giltMonth By Value 07
And [1100-1601] Select giltYear By Value 2032
And [1100-1340] User fills giltSecuritySection with `securityCardCode`
And [1100-1300] User clicks on the giltAddPymentMethodButton
And [8000-0008] sleep after last action for 10000 Milliseconds
And [1111-1080-S] giltSecurityCodeSection should be displayed, Within 120 seconds
And [1100-1340-S] User fills giltSecurityCodeSection with `securityCardCode`
And [1100-1320] User scroll to the giltCheckoutHeader
Then [1111-1000] giltSubmitYourOrderButton should be clickable, Within 120 seconds
