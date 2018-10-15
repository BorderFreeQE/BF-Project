Meta:
@ReportName Target

Scenario: check price localization and context chooser

Given [1101-1080] targetPdp should be displayed
When [8017-0003] user randomly select an available targetSize
And [8017-0003] user randomly select an available targetColor
And [1100-1400] Execute `click` javascript on targetAddToBag
And [1111-1080] targetQuickView should be displayed, Within 120 seconds
And [1101-1181] the user saves targetQuickViewPrice text in global scope under name targetQuickViewPrice
And [1100-1581] the user saves targetQuickViewImage attribute of src in global scope under name targetQuickViewImage
And [1101-1181] the user saves targetQuickViewName text in global scope under name targetQuickViewName
And [5100-2106] convert text `targetPdpName` to lower and tag it as targetPdpNameL
And [5100-2106] convert text `targetQuickViewName` to lower and tag it as targetQuickViewNameL
Then [8012-9783] verfiy that text `targetPdpName` and text `targetQuickViewNameL` are equals
And [8017-0002] verify that the value of `targetPdpPrice` equals to the value of `targetQuickViewPrice`
And [8014-0004] user compare between `targetProductImage` , `targetPdpImage` and `targetQuickViewImage`