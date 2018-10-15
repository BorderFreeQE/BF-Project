Meta:

@ReportName chicos

Scenario: check the price of two items from diffrent category
Given [1000-9000] User opens chicos page
When [1200-1302] For any element from chicosTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [8012-300]User check unexpected chicos Auto Register Modal message present on site chicos within 3
And [1211-1080] chicos Products should be all displayed, Within 120 seconds
And [1200-1302] For any element from chicos Products
And [1100-1321] User scroll to the chicos Product Imge then click it
And [8012-329] User select SizeRange and click any one of chicos Size Type
And [8012-329] User select Size and click any one of chicos Size
And [8012-329] User select Color and click any one of chicos Color
And [1000-9400] Execute `bagButtonByScript` javascript
And [1100-1300] User clicks on the chicos View Bag
And [8012-300]User check unexpected chicosUnavalibleToshipping message present on site chicos within 3
Then [1101-1181] the user saves <chicosItem> text in global scope under name <chicosPriceRound>



Examples:
|chicosItem|chicosPriceRound|
|chicos Cart First Item Price|chicos First Item Price|
|chicos Cart Second Item Price|chicos Second Item Price|

Scenario: Gap_Verify_TotalPriceOfProductr:Total price
Given [1000-9001] User on chicos page
When [1101-1181] the user saves chicos Total Price text in global scope under name chicos Total Price
Then [8000-0003] the user check the sum of `chicos First Item Price` and `chicos Second Item Price` with `chicosTotalPrice`