Meta:

@ReportName Gap

Scenario:  Gap_Verify_Pre-CheckOuttOrder

Given [1000-9000] User opens gap page
When [8028-0001] sleep after last action for 3000 Milliseconds
And [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
And [8012-399] Navigate to `gap category URL` page
And [8012-993] User scroll 1000 to laod items
And [1200-1302] For any element from gap Product Card
And [1100-0300] User click on it
And [8012-993] User scroll 200 to laod items
And [1111-1080] gap PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves gap PDP Card Name text in global scope under name gap PDP Name
And [1101-1181] the user saves gap PDP Card Price text in global scope under name gap PDP Price
And [1200-1302] For any element from gap Size Of Product
And [1100-0400] Execute `click` javascript on the element
And [8012-993] User scroll 200 to laod items
And [1100-1300] User clicks on the gap Add To Bag
And [1111-1080] gap Product Dialog should be displayed, Within 120 seconds
And [1101-1181] the user saves gap Dialog Product Name text in global scope under name gap Cart Product Name
And [1101-1181] the user saves gap Dialog Product Price text in global scope under name gap Cart Product Price
Then [5101-1100] verify that text `gap PDP Name` and text `gap Cart Product Name` are equals
And [8028-0003] User compare between `gap PDP Price` and `gap Cart Product Price`