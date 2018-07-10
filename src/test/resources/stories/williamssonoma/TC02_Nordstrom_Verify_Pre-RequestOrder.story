Meta:
@ReportName williamsS

Scenario:  WilliamsS_Verify_Pre-RequestOrder

Given [1000-9001] User on nordstrom page
When [1200-1302] For any element from williamsS Products
And [1100-0581] the user saves its attribute of href in global scope under name williamS Products URL
Then [1000-9110] User navigate to `williamS Products URL` URL
When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1200-1302] For any element from williamS PLP 
And [1111-1080] williamS PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves williamS PLP  Card Price text in global scope under name williamS Product Price
And [1101-1181] the user saves williamS PLP Card Name text in global scope under name williamS Product Name
And [1101-1181] the user saves williamsS Quicklook text in global scope under name williamS Quicklook
And [1100-0300] User click on it
And [8012-993] User scroll 200 to laod items
And [1111-1080] williamsS QuickLook Img should be displayed, Within 120 seconds
And [1101-1181] the user saves williamsS QuickLook Name text in global scope under name williamS QL Name
And [1101-1181] the user saves williamsS QuickLook Price text in global scope under name williamS QL Price
Then [5101-1106] verify that text `williamS Product Name` has index of `williamS QL Name`
And [8028-0003] User compare between `williamS Product Price` and `williamS QL Price`