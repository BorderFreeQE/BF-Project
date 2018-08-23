Meta:
@ReportName Last Call

Scenario:  TC02_Lastcall_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens lastcall page
When [8012-399] Navigate to `landsend Direct URL` page
And [1000-9300] User refresh the page
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from lastcallProducts
And [1101-1181] the user saves lastcallProductName text in global scope under name lastcallProductName
And [1101-1181] the user saves lastcallProductPrice text in global scope under name lastcallProductPrice
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1111-1080] lastcallPdp should be displayed, Within 120 seconds
And [8014-0001] user search for lastcallValidPdp
Then [1101-1140] lastcallPdpName text should contain `lastcallProductName`
And [1101-1140] lastcallPdpPrice text should contain `lastcallProductPrice`