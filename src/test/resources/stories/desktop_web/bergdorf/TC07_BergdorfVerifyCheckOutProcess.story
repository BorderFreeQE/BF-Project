Meta:
@ReportName Bergdorf Goodman

Scenario: check of payment process by add invalid values
Given [1000-9001] User on bergdorf page
When [1000-9400] Execute $('#submit-order-btn-right').click() javascript
And [8012-0006] sleep after last action for 5000 Milliseconds
And [1000-6010] Focus on Frame cc-frame
And [1101-1102] bergdorfCheckoutCardNumberError text is equal to Card number is required case sensitive
And [1101-1102] bergdorfCheckoutExpirationDateError text is equal to Expiration date is required case sensitive
Then [1101-1102] bergdorfCheckoutSecurityCodeError text is equal to Security code is required case sensitive


Scenario:  check of payment process by add valid values
Given [1000-9001] User on bergdorf page
When [1100-1340] User fills bergdorfCheckoutCardNumber with `paymentCardNumber`
And [1100-1340] User fills bergdorfCheckoutExpirationDate with `paymentExpirationDate`
And [1100-1340] User fills bergdorfCheckoutSecurityCode with `paymentSecurityCode`
And [1000-6020] Focus on parent Frame
And [1000-9400] Execute $('#submit-order-btn-right').click() javascript
Then [1111-1080] bergdorfCheckoutSubmitError should be displayed, Within 120 seconds
And [1000-9140] Close the browser

