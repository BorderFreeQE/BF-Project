Meta:
@ReportName Bcbg

Scenario:  TC01_Bcbg_Verify_PDP_PorductName_And_Price

Given [1000-9130] Clear cache and cookies
When [1000-9000] User opens bcbg page
And [1200-1302] For any element from bcbgTopNavStore
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] bcbgProducts should be all displayed, Within 120 seconds
And [1100-1380] User double click on the close_Dialog
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from bcbgProducts
And [1101-1181] the user saves bcbgProductName text in global scope under name bcbgProductName
And [1101-1181] the user saves bcbgProductPrice text in global scope under name bcbgProductPrice
And [1100-1581] the user saves bcbgProductImage attribute of src in global scope under name bcbgProductImage
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1111-1080] bcbgPdp should be displayed, Within 120 seconds
And [1101-1181] the user saves mobileBcbgPdpName text in global scope under name bcbgPdpName
And [1101-1181] the user saves bcbgPdpPrice text in global scope under name bcbgPdpPrice
Then [5101-1100] verify that text `bcbgProductName` and text `bcbgPdpName` are equals
And [8028-0003] User compare between `bcbgProductPrice` and `bcbgPdpPrice`