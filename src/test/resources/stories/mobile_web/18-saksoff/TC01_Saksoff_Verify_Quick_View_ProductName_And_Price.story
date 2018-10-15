Meta:
@ReportName Saks Fifth Avenue OFF 5TH

Scenario:  TC02_Saksoff_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens saksoff page
When [8012-399] Navigate to `saksof Direct URL` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1211-1080] saksoffProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from saksoffProducts
And [1101-1181] the user saves saksoffProductPrice text in global scope under name saksoffProductPrice
And [1101-1181] the user saves saksoffProductName text in global scope under name saksoffProductName
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1101-1181] the user saves saksoffPdpProductPrice text in global scope under name saksoffPdpPrice
Then [8003-0001] User compare between `saksoffProductPrice` and `saksoffPdpPrice`
And [1101-1140] saksoffPdpProductName text should contain `saksoffProductName`