Meta:
@ReportName nordstrom

Scenario:  Nordstrom_Verify_Pre-RequestOrder

Given [1000-9001] User on nordstrom page
When [8012-992] sleep time 9000
And [8012-399] Navigate to `directPage` page
And [8012-992] sleep time 3000
And [8012-993] User scroll 700 to laod items
And [1211-1090] nordstrom Products Card should be all disabled, Within 120 seconds
And [1200-1302] For any element from mobile Onordstrom Products Card
And [1101-1181] the user saves mobile Nordstrom Product Card Price text in global scope under name nordstrom Product Price
And [1101-1181] the user saves mobile Nordstrom Product Card Name text in global scope under name nordstrom Product Name
And [1100-0583] the user saves its attribute of href in story scope under name PDPURL
Then [1000-9110] User navigate to `PDPURL` URL
And [1101-1181] the user saves nordstrom PDP Card Name text in global scope under name nordstrom PDP Name
And [1101-1181] the user saves nordstrom PDP Card Price text in global scope under name nordstrom PDP Price
Then [5101-1106] verify that text `nordstrom Product Name` has index of `nordstrom PDP Name`
And [8028-0003] User compare between `nordstrom Product Price` and `nordstrom PDP Price`