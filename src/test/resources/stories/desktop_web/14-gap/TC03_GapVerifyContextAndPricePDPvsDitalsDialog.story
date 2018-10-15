Meta:

@ReportName Gap

Scenario:  check price localization and context chooser

Given [1000-9001] User on gap page
When [1111-1080] gap PDP Img should be displayed, Within 120 seconds
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


