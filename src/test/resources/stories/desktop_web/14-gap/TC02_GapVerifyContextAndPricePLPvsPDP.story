Meta:

@ReportName Gap

Scenario:  check price localization and context chooser

Given [1000-9001] User on gap page
When [1200-1302] For any element from gap Category Product
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1200-1302] For any element from gap Category Child
And [1100-0300] User click on it
And [1200-1302] For any element from gap Product Card
And [1101-1181] the user saves gap Product Card Price text in global scope under name gap Product Price
And [1101-1181] the user saves gap Product Card Name text in global scope under name gap Product Name
And [1100-0370] User move mouse to it and click it
And [8012-993] User scroll 200 to laod items
And [1111-1080] gap PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves gap PDP Card Name text in global scope under name gap PDP Name
And [1101-1181] the user saves gap PDP Card Price text in global scope under name gap PDP Price
Then [5101-1100] verify that text `gap Product Name` and text `gap PDP Name` are equals
And [8028-0003] User compare between `gap Product Price` and `gap PDP Price`