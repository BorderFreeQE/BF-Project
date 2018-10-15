Meta:
@ReportName Party City Canada

Scenario: TC02_Partycitycanada_Verify_PDP_PorductName_And_Price
Given [1000-9000] User opens partycity page
When [1000-9400] Execute $('button.hamburger-container').click() javascript
And [1200-1302] For any element from partycity Category
And [1100-0360] User move mouse to it
And [1200-1302] For any element from partycity Top NavCat
And [1100-0300] User click on it
And [8012-993] User scroll 300 to laod items
And [8019-0002] user search for partycityPlp
And [1200-1302] For any element from partycity Products
And [1101-1181] the user saves partycityProductPrice text in global scope under name partycityProductPrice
And [1101-1181] the user saves partycityProductName text in global scope under name partycityProductName
And [1100-0360] User move mouse to it
And [1100-0300] User click on it
And [1111-1080] partycityPdp should be displayed, Within 120 seconds
And [1101-1181] the user saves partycityPdpName text in global scope under name partycityPdpName
And [1101-1181] the user saves partycityPdpPrice text in global scope under name partycityPdpPrice
Then [5101-1100] verify that text `partycityProductName` and text `partycityPdpName` are equals
And [8019-0003] verify that number `partycityProductPrice` and number `partycityPdpPrice` are equals
