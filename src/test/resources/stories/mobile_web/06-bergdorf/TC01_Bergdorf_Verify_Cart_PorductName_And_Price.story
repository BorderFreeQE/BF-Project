Meta:
@ReportName Bergdorf Goodman

Scenario:  TC02_Bergdorf_Verify_Cart_PorductName_And_Price

Given [1000-9000] User opens bergdorf page
When [1200-1302] For any element from mobileBergdorfNavURL
And [1100-0581] the user saves its attribute of href in global scope under name Bergdorf Nav URL
And [8012-399] Navigate to `Bergdorf Nav URL` page
And [8012-993] User scroll 400 to laod items
And [1211-1080] bergdorfProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from bergdorfProducts
And [1100-0300] User click on it
And [1111-1080] bergdorfProductPage should be displayed, Within 120 seconds
And [8012-0001] user search for bergdorfValidPdp
And [8012-9784] user take a look the page contents color bergdorf Color by index 1, size bergdorfSize by index 1, or both
And [1101-1181] the user saves bergdorfProductName text in global scope under name bergdorfProductName
And [1101-1181] the user saves bergdorfProductPrice text in global scope under name bergdorfProductPrice
And [1100-1300] User clicks on the bergdorfAddToshoppingBag
And [1111-1080] bergdorfBagPage should be displayed, Within 120 seconds
And [8012-9783] verfiy that text bergdorfBagProductName and text `bergdorfProductName` are equals
!-- And [1101-1181] the user saves bergdorfBagProductPrice text in global scope under name bergdorfBagProductPrice
!-- Then [8012-0003] User compare between `bergdorfProductPrice` and `bergdorfBagProductPrice`