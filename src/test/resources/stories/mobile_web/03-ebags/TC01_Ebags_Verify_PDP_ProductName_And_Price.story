Meta:
@ReportName eBags

Scenario:  TC02_Ebags_Verify_PDP_ProductName_And_Price

Given [1000-9000] User opens ebags page
And [8012-884] execute click script
When [8012-399] Navigate to `eBags Direct URL` page
And [1211-1080] ebagsProducts should be all displayed, Within 120 seconds
And [8012-993] User scroll 250 to laod items
And [1200-0302] For any of the elements
And [1100-1581] the user saves ebagsPlpImage attribute of src in global scope under name ebagsPlpImage
And [1101-1181] the user saves ebagsProductPrice text in global scope under name ebagsProductPrice
And [1101-1181] the user saves ebagsProductName text in global scope under name ebagsProductName
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] ebagsPdpProductPage should be displayed, Within 120 seconds
And [1101-1181] the user saves ebagsPdpProductPrice text in global scope under name ebagsPdpProductPrice
Then [1101-1140] ebagsPdpProductName text should contain `ebagsProductName`
And [8006-0002] User compare between `ebagsProductPrice` and `ebagsPdpProductPrice`
And [1100-1581] the user saves ebagsPdpImage attribute of src in global scope under name ebagsPdpImage
And [8006-0003] user compare between `ebagsPlpImage` and `ebagsPdpImage`