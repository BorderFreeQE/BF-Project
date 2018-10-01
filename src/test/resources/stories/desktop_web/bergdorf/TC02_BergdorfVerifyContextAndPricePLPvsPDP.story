Meta:
@ReportName Bergdorf Goodman

Scenario:  heck price localization and context chooser

Given [1000-9001] User on bergdorf page
Given [1000-9000] User opens bergdorf page
When [1211-1000] bergdorfTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0370] User move mouse to it and click it
And [1100-0400] Execute `click` javascript on the element
And [1201-1080] bergdorf Sales should be all displayed
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] bergdorfProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from bergdorf Products
And [1100-0300] User click on it
And [8012-0001] user search for bergdorf Valid Pdp
And [8012-9784] user take a look the page contents color bergdorfColor by index 1, size bergdorfSize by index 1, or both
And [1101-1181] the user saves bergdorfProductName text in global scope under name bergdorfProductName
And [1101-1181] the user saves bergdorfProductPrice text in global scope under name bergdorfProductPrice
And [1100-1300] User clicks on the bergdorfAddToshoppingBag
And [1111-1080] bergdorf Cart Dialog should be displayed, Within 120 seconds
And [1101-1181] the user saves bergdorfBagProductName text in global scope under name bergdorfBagProductName
And [8012-9783] verfiy that text `bergdorfBagProductName` and text bergdorfProductName are equals
And [1101-1181] the user saves bergdorfBagProductPrice text in global scope under name bergdorfBagProductPrice
Then [8012-0003] User compare between `bergdorfProductPrice` and `bergdorfBagProductPrice`
And [1100-1300] User clicks on the bergdorfBagCheckout