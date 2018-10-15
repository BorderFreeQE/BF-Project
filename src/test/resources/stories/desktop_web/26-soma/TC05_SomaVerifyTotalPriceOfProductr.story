Meta:

@ReportName soma

Scenario: check the price of two items from diffrent category
Given [1000-9000] User opens soma page
When [1200-1302] For any element from somaTopNav
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [8012-300]User check unexpected soma Auto Register Modal message present on site soma within 3
And [1211-1080] soma Products should be all displayed, Within 120 seconds
And [1200-1302] For any element from soma Products
And [1100-1321] User scroll to the soma Product Imge then click it
And [8012-329] User select SizeRange and click any one of soma Size Type
And [8012-329] User select Size and click any one of somaSize
And [8012-329] User select Color and click any one of somaColor
And [8012-300]User check unexpected somaUnavalibleToshipping message present on site soma within 3
When [1000-9400] Execute $('#add-to-bag').click(); javascript
And [1100-1300] User clicks on the soma View Bag
Then [1101-1181] the user saves <somaItem> text in global scope under name <somaPriceRound>



Examples:
|somaItem|somaPriceRound|
|soma Cart First Item Price|Soma First Item Price|
|soma Cart Second Item Price|Soma Second Item Price|


Scenario: Gap_Verify_TotalPriceOfProductr:Total price
Given [1000-9001] User on soma page
When [1101-1181] the user saves soma Total Price text in global scope under name soma Total Price
Then [8000-0003] the user check the sum of `chichs First Item Price` and `chichs Second Item Price` with `somaTotalPrice`