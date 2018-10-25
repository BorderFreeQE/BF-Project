Meta:
@ReportName eBags

Scenario:  TC02_Ebags_Verify_PDP_ProductName_And_Price

Given [1000-9001] User on ebags page
When [1200-1302] For any element from ebags Product Gategory
And [1100-0581] the user saves its attribute of href in global scope under name ebags category URL
Then [1000-9110] User navigate to `ebags category URL` URL
When [8012-993] User scroll 700 to laod items
And [1211-1080] ebagsProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from ebagsProducts
And [1100-1581] the user saves ebagsPlpImage attribute of src in global scope under name ebagsPlpImage
And [1101-1181] the user saves ebagsProductPrice text in global scope under name ebagsProductPrice
And [1101-1181] the user saves ebagsProductName text in global scope under name ebagsProductName
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1111-1080] ebagsPdpProductPage should be displayed, Within 120 seconds
And [1101-1181] the user saves ebagsPdpProductPrice text in global scope under name ebagsPdpProductPrice
Then [1101-1140] ebagsPdpProductName text should contain `ebagsProductName`
And [8006-0002] User compare between `ebagsProductPrice` and `ebagsPdpProductPrice`
And [1100-1581] the user saves ebagsPdpImage attribute of src in global scope under name ebagsPdpImage
And [8006-0003] user compare between `ebagsPlpImage` and `ebagsPdpImage`