Meta:
@ReportName Bergdorf Goodman

Scenario:  check the price of two items from diffrent category

Given [1000-9000] User opens bergdorf page
When [8012-0006] sleep after last action for 20000 Milliseconds
And [1211-1000] bergdorfTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0370] User move mouse to it and click it
And [1100-0400] Execute `click` javascript on the element
And [1201-1080] bergdorf Sales should be all displayed
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] bergdorfProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from bergdorf Products
And [1100-0300] User click on it
And [1111-1080] bergdorf Product Page should be displayed, Within 120 seconds
And [8012-0001] user search for bergdorf Valid Pdp
And [8012-9784] user take a look the page contents color bergdorf Color by index 1, size bergdorf Size by index 1, or both
And [1101-1181] the user saves bergdorf Product Price text in global scope under name <bergdorf Price Round>
And [1100-1300] User clicks on the bergdorf Add To shopping Bag
And [1100-1300] User clicks on the bergdorf Bag Checkout
Then [1111-1080] bergdorf Bag Page should be displayed, Within 120 seconds

Examples:
|bergdorf Price Round|
|bergdorf First Item Price|
|bergdorf Second Item Price|


Scenario: Scenario: Gcheck sum to order price 
Given [1000-9001] User on bergdorf page
When [1101-1181] the user saves bergdorfBagTotalPrice text in global scope under name hanesTotalPrice
Then [8000-0003] the user check the sum of `hanes First Price` and `hanes First Price` with `hanesTotalPrice`