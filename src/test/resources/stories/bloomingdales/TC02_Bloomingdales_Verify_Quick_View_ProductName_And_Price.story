Meta:
@ReportName bloomingdales

Scenario:  TC02_Bloomingdales_Verify_Quick_View_ProductName_And_Price

Given [1000-9001] User on bloomingdales page
When [1211-1000] bloomingdales Top Nav Select should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0370] User move mouse to it and click it
!-- And [1201-1080] bloomingdales Sales should be all displayed
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] bloomingdales Products should be all displayed, Within 120 seconds
!-- save name, price and imge from PLP
And [1200-1302] For any element from bloomingdales Products
And [1101-1181] the user saves bloomingdales Product Name text in global scope under name bloomingdales Product Name
And [1101-1181] the user saves bloomingdales Product Price text in global scope under name bloomingdales Product Price
And [1101-1181] the user saves bloomingdales Product Image text in global scope under name bloomingdales Product Image
When [1100-0371] User move mouse to it and click on bloomingdales QuickPeek Icon
!-- save name, price and imge from Quick View
And [1101-1181] the user saves bloomingdales QV Name text in global scope under name bloomingdales QV Name
And [1101-1181] the user saves bloomingdales QV Price text in global scope under name bloomingdales QV Price
And [1101-1181] the user saves bloomingdales QV Image text in global scope under name bloomingdales QV Image
!-- comper price and name between PLP vs. Quick View
Then [8012-0003] User compare between `bloomingdales QV Name` and `bloomingdales Product Name`
And [8012-0003] User compare between `bloomingdales QV Price` and `bloomingdales Product Price`