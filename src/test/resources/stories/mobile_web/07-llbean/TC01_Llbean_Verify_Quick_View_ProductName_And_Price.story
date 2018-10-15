Meta:
@ReportName L.L.Bean

Scenario:  TC02_Llbean_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens llbean page
When [8012-399] Navigate to `lLBeandirect URL` page
And [8012-995] User wait Unexpected massage mobile Llbean Alert Dailog until appear
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from llbeanProducts
And [1101-1181] the user saves llbeanProductPrice text in global scope under name llbeanProductPrice
And [1101-1181] the user saves llbeanProductName text in global scope under name llbeanProductName
And [1100-1400] Execute `click` javascript on llbean Product Name
Then [1111-1080] llbeanPdp should be displayed, Within 120 seconds
And [1101-1140] llbeanPdpName text should contain `llbeanProductName`
And [1101-1140] llbeanPdpPrice text should contain `llbeanProductPrice`