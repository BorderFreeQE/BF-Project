Meta:
@ReportName Saks Fifth Avenue OFF 5TH

Scenario:  TC02_Saksoff_Verify_Quick_View_ProductName_And_Price

Given [1000-9001] User on saksoff page
When [1211-1000] saksoffTopNav should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0300] User click on it
And [1211-1080] saksoffProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from saksoffProducts
And [1101-1181] the user saves saksoffProductPrice text in global scope under name saksoffProductPrice
And [1101-1181] the user saves saksoffProductName text in global scope under name saksoffProductName
And [1101-1181] the user saves saksoffPreviewThisProductIcon text in global scope under name saksoffPreviewThisProductIcon
And [1100-0360] User move mouse to it
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] saksoffQuickViewDialog should be displayed, Within 120 seconds
And [8003-0010] sleep after last action for 5000 Milliseconds
Then [1101-1140] saksoffQuickViewProductName text should contain `saksoffProductName`
And [1101-1181] the user saves saksoffQuickViewProductPrice text in global scope under name saksoffQuickViewPrice
And [8003-0001] User compare between `saksoffProductPrice` and `saksoffQuickViewPrice`
And [1100-1581] the user saves saksoffQuickViewImage attribute of data-default-image-set in global scope under name quickViewImage
