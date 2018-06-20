Meta:
@ReportName bloominggdales 

Scenario: TC07_bloominggdales _Verify_All_Checkout_Test_Cases

Given [1101-1080] bloominggdales Cart Dialog should be displayed
When [1100-1300] User clicks on the bloominggdales Continue Checkout
And [1012-1000] page is loaded, within 120 seconds
!-- And [1101-1184] the user saves bloominggdales Checkout Header text in scenario scope under name bloominggdales Checkout
!-- Then [1111-1100] bloominggdales Checkout Header text should equal to `bloominggdales Checkout`, Within 120 seconds
And [1101-1080] bloominggdales Logo should be displayed
And [1100-1300] User clicks on the bloominggdales Continue Button
And [1000-6010] Focus on Frame envoyId
And [1101-1102] bloominggdales Email Name Error text is equal to Invalid email address case sensitive
And [1101-1102] bloominggdales First Name Error text is equal to First Name is required. case sensitive
And [1101-1102] bloominggdales Last Name Error text is equal to Last Name is required. case sensitive
And [1101-1102] bloominggdales Street Address Error text is equal to Street Address is required. case sensitive
And [1101-1102] bloominggdales City Error text is equal to City is required. case sensitive
And [1101-1102] bloominggdales Phone Error text is equal to Phone is required. case sensitive
And [1100-1340] User fills bloominggdales Email Name Section with `validEmail`
And [1100-1340] User fills bloominggdales First Name Section with `firstName`
And [1100-1340] User fills bloominggdales Last Name Section with `lastName`
And [1100-1340] User fills bloominggdales Street Address Section with `streetAddress`
And [1100-1340] User fills bloominggdales City Section with `city`
And [1100-1340] User fills bloominggdales Zip Code Section with `zipCode`
And [1100-1340] User fills bloominggdales Phone Section with `phoneNumber`
And [1000-6020] Focus on parent Frame
And [1100-1300] User clicks on the bloominggdales Save And Continue Button
And [8000-0008] sleep after last action for 5000 Milliseconds
And [1100-1300] User clicks on the bloominggdales Place Order
And [1000-6010] Focus on Frame cc-frame
And [1101-1140] bloominggdales Expiration Date Error text should contain Please enter a valid expiration date.
And [1101-1140] bloominggdales Security Code Error text should contain Security Code is required.
And [1100-1340] User fills bloominggdales Card Section with `visaCreditCard`
And [1100-1601] Select bloominggdales Month By Value 07
And [1100-1601] Select bloominggdales Year By Value 2032
And [1100-1340] User fills bloominggdales SecuritySection with `securityCardCode`
And [1000-6020] Focus on parent Frame
And [1100-1300] User clicks on the bloominggdales Place Order
And [8000-0008] sleep after last action for 10000 Milliseconds
And [1111-1080-S] bloominggdales Erroe Header should be displayed, Within 120 seconds