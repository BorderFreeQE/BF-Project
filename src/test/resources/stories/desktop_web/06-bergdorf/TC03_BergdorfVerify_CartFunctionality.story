Meta:
@ReportName Bergdorf Goodman

Scenario:  heck of the cart functionality remove and edit

When [1111-1080] bergdorfBagPage should be displayed, Within 120 seconds
And [1100-1300] User clicks on the bergdorfBagEditItem
And [1111-1080] bergdorfBagEditContainer should be displayed, Within 120 seconds
And [1100-1310] Clear bergdorfBagQuantity field
And [1100-1340] User fills bergdorfBagQuantity with 2
And [1100-1300] User clicks on the bergdorfBagUpdate
And [8012-0004] User hits `bergdorfProductPrice` with 2
And [1101-1181] the user saves bergdorfBagTotalPrice text in global scope under name bergdorfBagTotalPrice
Then [8012-0005] User compare between `bergdorfProductPrice` and `bergdorfBagTotalPrice`
And [8012-0006] sleep after last action for 10000 Milliseconds
And [1100-1300] User clicks on the bergdorfBagEditItem
And [1111-1080] bergdorfBagQuantity should be displayed, Within 120 seconds
And [1100-1340] User fills bergdorfBagQuantity with 1
And [1100-1300] User clicks on the bergdorfBagUpdate
And [1100-1300] User clicks on the berbergdorfBagRemove
And [1111-0060] It should not be present, Within 20 seconds