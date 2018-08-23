Meta:
@ReportName Pacsun

Scenario:  TC02_Pacsun_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens pacsun page
When [8012-399] Navigate to `pacsun Direct URL` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1211-1080] pacsunProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from pacsunProducts
And [1101-1181] the user saves pacsunProductPrice text in global scope under name pacsunProductPrice
And [1101-1181] the user saves pacsunProductName text in global scope under name pacsunProductName
And [1100-1581] the user saves pacsunProductImage attribute of src in global scope under name pacsunProductImage
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1111-1080] pacsunPdp should be displayed, Within 120 seconds
And [8012-9783] verfiy that text pacsunPdpName and text `pacsunProductName` are equals
Then [1101-1140] pacsunPdpPrice text should contain `pacsunProductPrice`
And [1100-1581] the user saves pacsunPdpImage attribute of src in global scope under name pacsunPdpImage