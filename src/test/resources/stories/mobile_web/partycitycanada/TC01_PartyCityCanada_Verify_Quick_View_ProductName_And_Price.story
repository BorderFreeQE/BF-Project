Meta:
@ReportName Party City Canada

Scenario:  TC01_PartyCityCanada_Verify_Quick_View_ProductName_And_Price

Given [8012-399] Navigate to `partycity Direct URL` page
When [1200-1302] For any element from partycityProducts
And [1101-1181] the user saves partycityProductName text in global scope under name partycityProductName
And [1101-1181] the user saves partycityProductPrice text in global scope under name partycityProductPrice
And [1100-1581] the user saves partycityProductImage attribute of src in global scope under name partycityProductImage
And [1100-0360] User move mouse to it
And [1100-1400] Execute `click` javascript on partycityQuickShop
And [1111-1080] partycityQuickShopDialog should be displayed, Within 120 seconds
And [1101-1181] the user saves partycityQuickShopName text in global scope under name partycityQuickShopName
And [1101-1181] the user saves partycityQuickShopPrice text in global scope under name partycityQuickShopPrice
Then [5101-1100] verify that text `partycityProductName` and text `partycityQuickShopName` are equals
And [8019-0003] verify that number `partycityProductPrice` and number `partycityQuickShopPrice` are equals
