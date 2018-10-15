Meta:
@ReportName Eddie Bauer

Scenario:  TC06_Eddiebauer_Verify_All_Checkout_Test_Cases

Given [1101-1080] mobile Eddiebauer Bag Page should be displayed
When [1100-1400] Execute `click` javascript on eddiebauerProceedToCheckout
And [1111-1080] eddiebauerGuestCheckout should be displayed, Within 120 seconds
And [1100-1400] Execute `click` javascript on eddiebauerGuestCheckoutButton
And [1111-1080] eddiebauerShippingForm should be displayed, Within 120 seconds
And [1100-1400] Execute `click` javascript on mobile Counitnue Payment Process
And [8017-0001] sleep after last action for 2000 Milliseconds
And [1101-1102] mobile First Name Error text is equal to Please enter a first name. case sensitive
And [1101-1102] mobile Last Name Error text is equal to Please enter a last name. case sensitive
And [1101-1102] mobile Address Error text is equal to Please enter a valid address. case sensitive
And [1101-1102] mobile Zip Code Error text is equal to Please enter a postal code. case sensitive
And [1101-1102] mobile City Error text is equal to Please enter a valid city. case sensitive
And [1101-1102] mobile State Error text is equal to Please enter a valid state. case sensitive
And [1101-1102] mobile Country Error text is equal to Please select a country. case sensitive
And [1101-1102] mobile Email Address Error text is equal to Please enter a valid email address. case sensitive
And [1101-1102] mobile Phone Number Error text is equal to Please enter a telephone number where we can contact the recipient, if necessary, about the shipment. case sensitive
And [1100-1340] User fills mobile First Name with `firstName`
And [1100-1340] User fills mobile Last Name with `lastName`
And [1100-1340] User fills mobile Address with `checkoutAddress`
And [1100-1340] User fills mobile Zip Code with `checkoutZipCode`
And [1100-1340] User fills mobile City with `checkoutCity`
And [1100-1601] Select mobile State By Value `otherInternationalLocations`
And [1100-1601] Select mobile Country By Value `randomCountry`
And [1100-1340] User fills mobile Email Address with `checkoutEmailAddress`
And [1100-1340] User fills mobile Phone Number with `checkoutPhoneNumber`
And [1100-1400] Execute `click` javascript on mobile Counitnue Payment Process
And [8017-0001] sleep after last action for 2000 Milliseconds
And [1100-1400] Execute `click` javascript on mobile Countinue Shopping
And [1101-1102] mobile Card Number Error text is equal to We had an issue confirming your card. Please double-check the number and try again. case sensitive
And [1101-1102] mobile Expiration Error text is equal to Please select the expiration date for your credit card. case sensitive
And [1100-1340] User fills mobile Card Number with `paymentCardNumber`
And [1100-1601] Select mobile Expiration Month By Value 01
And [1100-1601] Select mobile Expiration Year By Value 2027
And [1100-1340] User fills mobile Security Code with `paymentSecurityCode`
And [1100-1400] Execute `click` javascript on mobile Countinue Shopping
And [8017-0001] sleep after last action for 3000 Milliseconds
And [1100-1400] Execute `click` javascript on mobile Submit Order
Then [1111-1080] mobile Submit Order Error should be displayed, Within 120 seconds





