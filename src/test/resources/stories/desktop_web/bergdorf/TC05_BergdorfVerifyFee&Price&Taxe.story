Meta:
@ReportName Bergdorf Goodman

Scenario: check of prices, Taxe and Fee
Given [1000-9001] User on bergdorf page
When [1101-1080] bergdorfBagPage should be displayed
And [1100-1300] User clicks on the bergdorfCheckoutButton
And [8012-0006] sleep after last action for 20000 Milliseconds
And [1000-6010] Focus on Frame envoyId
And [1111-1080] bergdorfCheckoutPage should be displayed, Within 120 seconds
And [1101-1181] the user saves bergdorfItemsTotal text in global scope under name bergdorfItemsTotal
And [1101-1181] the user saves bergdorfShipping text in global scope under name bergdorfShipping
And [1101-1181] the user saves bergdorfDutiesAndTaxes text in global scope under name bergdorfDutiesAndTaxes
And [1101-1181] the user saves bergdorfOrderTotal text in global scope under name bergdorfOrderTotal
Then [8012-0007] `bergdorfOrderTotal` price should be matched with the summation of `bergdorfItemsTotal` , `bergdorfShipping` and `bergdorfDutiesAndTaxes`
