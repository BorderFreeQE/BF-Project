Meta:
@ReportName Neiman Marcus

Scenario:  TC02_NeimanMarcus_Verify_Quick_View_ProductName_And_Price

Given [1000-9000] User opens neimanmarcus page
When [8012-399] Navigate to `mobile Direct NeimanMarcus` page
And [8012-993] User scroll 700 to laod items
And [1211-1080] neimanmarcusProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from neimanmarcusProducts
And [1101-1181] the user saves neimanmarcusProductName text in global scope under name neimanmarcusProductName
And [1101-1181] the user saves neimanmarcusProductPrice text in global scope under name neimanmarcusProductPrice
And [1100-1581] the user saves neimanmarcusProductImage attribute of src in global scope under name neimanmarcusProductImage
And [1100-0300] User click on it
And [1111-1080] neimanmarcusPdp should be displayed, Within 120 seconds
And [8015-0003] sleep after last action for 5000 Milliseconds
And [8015-0001] user search for neimanmarcusValidPdp
And [1101-1140] neimanmarcusPdpName text should contain `neimanmarcusProductName`
And [1101-1181] the user saves neimanmarcusPdpPrice text in global scope under name neimanmarcusPdpPrice
Then [8015-0006] `neimanmarcusProductPrice` and `neimanmarcusPdpPrice` should be equal