Meta:
@ReportName Target

Scenario: check price localization and context chooser

Given [1000-9001] User on target page
When [1211-1000] targetTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] targetSales should be all displayed, Within 120 seconds
And [1200-1302] For any element from targetSales
And [1100-0400] Execute `click` javascript on the element
And [1211-1000] targetProducts should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1101-1181] the user saves targetProductPrice text in global scope under name targetProductPrice
And [1100-1581] the user saves targetProductImage attribute of src in global scope under name targetProductImage
And [1101-1181] the user saves targetProductName text in global scope under name targetProductName
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] targetPdp should be displayed, Within 120 seconds
And [1101-1181] the user saves targetPdpName text in global scope under name targetPdpName
And [5101-1102] verify that text `targetProductName` contains `targetPdpName`
And [1101-1181] the user saves targetPdpPrice text in global scope under name targetPdpPrice
And [1100-1581] the user saves targetPdpImage attribute of href in global scope under name targetPdpImage
Then [8017-0002] verify that the value of `targetProductPrice` equals to the value of `targetPdpPrice`
