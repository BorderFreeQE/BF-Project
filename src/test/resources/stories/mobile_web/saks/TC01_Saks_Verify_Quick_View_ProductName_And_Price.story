Meta:
@ReportName Saks

Scenario:  TC02_Saks_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens saks page
When [8012-399] Navigate to `saks Direct URL` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1211-1080] saksProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from saksProducts
And [1100-1581] the user saves saksProductImage attribute of data-image in global scope under name saksProductImage
And [1101-1181] the user saves saksProductPrice text in global scope under name saksProductPrice
And [1101-1181] the user saves saksProductName text in global scope under name saksProductName
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1101-1080] saksPdpProductPage should be displayed
And [8002-0001] user search for saksProductSKUSelection
And [8002-0001] user search for saksValidPdp
And [8002-0009] user randomly select an available saksColor
And [8002-0009] user randomly select an available saksSku
And [1101-1181] the user saves saksPdpProductPrice text in global scope under name saksPdpPrice
And [1101-1181] the user saves saksPdpProductName text in global scope under name saksPdpProductName
And [1100-1300] User clicks on the saksAddToBagButton
And [1111-1080] saksShoppingBag should be displayed, Within 120 seconds
And [1101-1181] the user saves saksBagProductPrice text in global scope under name saksBagPrice
Then [8002-0002] User compare between `saksBagPrice` and `saksPdpPrice`