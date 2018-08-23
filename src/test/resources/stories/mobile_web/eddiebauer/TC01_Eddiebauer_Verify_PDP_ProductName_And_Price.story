Meta:
@ReportName Eddie Bauer

Scenario:  TC02_Eddiebauer_Verify_PDP_ProductName_And_Price

Given [1000-9000] User opens eddiebauer page
When [8012-399] Navigate to `eddiebaueriract URL Prodacts` page
And [8012-993] User scroll 700 to laod items
And [1211-1000] mobile Edditbure Product List should be all clickable, Within 120 seconds
And [1200-1302] For any element from mobile Edditbure ProductList
And [1101-1181] the user saves mobile Eddiebauer Product Price text in global scope under name eddiebauerProductPrice
And [1101-1181] the user saves mobile Eddiebauer Product Name text in global scope under name eddiebauerProductName
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] eddiebauerPdp should be displayed, Within 120 seconds
And [1101-1181] the user saves eddiebauerPdpName text in global scope under name eddiebauerPdpName
And [8012-9783] verfiy that text `eddiebauerProductName` and text `eddiebauerPdpName` are equals
And [1101-1181] the user saves eddiebauerPdpPrice text in global scope under name eddiebauerPdpPrice
Then [8017-0002] verify that the value of `eddiebauerProductPrice` equals to the value of `eddiebauerPdpPrice`
