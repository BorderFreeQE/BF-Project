Meta:
@ReportName Bergdorf Goodman

Scenario:  TC04_Bergdorf_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] bergdorfBagPage should be displayed
When [1200-1302] For any element from mobileBergdorfNavURL
And [1100-0581] the user saves its attribute of href in global scope under name Bergdorf Nav URL
And [8012-399] Navigate to `Bergdorf Nav URL` page
And [8012-993] User scroll 400 to laod items
And [1211-1080] bergdorfProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from bergdorfProducts
And [1100-0300] User click on it
And [1111-1080] bergdorfProductPage should be displayed, Within 120 seconds
And [8012-0001] user search for bergdorfValidPdp
And [8012-9784] user take a look the page contents color bergdorfColor by index 1, size bergdorfSize by index 1, or both
And [1100-1300] User clicks on the bergdorfAddToshoppingBag
And [1100-1300] User clicks on the bergdorfBagCheckout
Then [1111-1080] bergdorfBagPage should be displayed, Within 120 seconds