Meta:
@ReportName Lane Bryant Brands

Scenario:  TC03_Lanebryant_Verify_PDP_PorductName_And_Price

Given [1101-1080] lanebryantQuickViewDialog should be displayed
When [1100-1400] Execute `click` javascript on lanebryantViewFullDetails
And [1111-1080] lanebryantPdp should be displayed, Within 120 seconds
And [1100-1581] the user saves lanebryantPdpName attribute of textContent in global scope under name lanebryantPdpName
And [8012-9783] verfiy that text `lanebryantPdpName` and text `lanebryantProductName` are equals
And [1101-1140] lanebryantPdpPrice text should contain `lanebryantProductPrice`
And [1100-1581] the user saves lanebryantPdpImage attribute of src in global scope under name lanebryantPdpImage
Then [8016-0002] user compare between `lanebryantProductImage` , `lanebryantQuickViewProductImage` and `lanebryantPdpImage`
