Meta:
@ReportName Bergdorf Goodman


Scenario: check of address shipping process by add invalid values
Given [1000-9001] User on bergdorf page
When [1000-9400] Execute $('#continue-btn-left').click() javascript
Then [1101-1102] bergdorfCheckoutEmailError text is equal to Email address is required case sensitive
And [1101-1102] bergdorfCheckoutFirstNameError text is equal to First name is required case sensitive
And [1101-1102] bergdorfCheckoutLastNameError text is equal to Last name is required case sensitive
And [1101-1102] bergdorfCheckoutAddressError text is equal to Address is required case sensitive
And [1101-1102] bergdorfCheckoutCityError text is equal to City is required case sensitive
And [1101-1102] bergdorfCheckoutPhoneError text is equal to Primary phone number is required case sensitive
And [1100-1340] User fills bergdorfCheckoutEmail with `checkoutEmailAddress`
And [1100-1340] User fills bergdorfCheckoutFirstName with `firstName`
And [1100-1340] User fills bergdorfCheckoutLastName with `lastName`
And [1100-1340] User fills bergdorfCheckoutAddress with `checkoutEmailAddress`
And [1100-1340] User fills bergdorfCheckoutCity with `checkoutCity`
And [1100-1340] User fills bergdorfCheckoutPhone with `checkoutPhoneNumber`
Then [1000-9400] Execute $('#continue-btn-left').click() javascript
