Meta:
@ReportName Lord And Taylor

Scenario:  TC02_Lordandtaylor_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens lordandtaylor page
When [8012-399] Navigate to `lordandtay lordirect URL` page
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from lordandtaylorProducts
And [1100-1581] the user saves lordandtaylorProductImage attribute of src in global scope under name lordandtaylorProductImage
And [1101-1181] the user saves lordandtaylorProductPrice text in global scope under name lordandtaylorProductPrice
And [1101-1181] the user saves lordandtaylorProductName text in global scope under name lordandtaylorProductName
And [1100-0300] User click on it
And [1101-1080] lordandtaylorPdpProductPage should be displayed
Then [1101-1140] lordandtaylorPdpProductName text should contain `lordandtaylorProductName`
And [1101-1181] the user saves lordandtaylorPdpProductPrice text in global scope under name lordandtaylorPdpProductPrice
And [1101-1181] the user saves lordandtaylorPdpProductName text in global scope under name lordandtaylorPdpProductName