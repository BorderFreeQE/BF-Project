Meta:

@ReportName williamsS

Scenario: WilliamsS_Verify_Pre-CheckOuttOrder
Given [1000-9001] User on landsend page
!-- When [1200-1302] For any element from williamsS Products
!-- And [1100-0581] the user saves its attribute of href in global scope under name williamS Products URL
!-- When [1200-1302] For any element from landsendTopNav
!-- And [1100-0360] User move mouse to it
!-- And [1100-0300] User click on it
!-- And [1211-1080] landsendSales should be all displayed, Within 120 seconds
!-- And [1200-1302] For any element from landsendSales
!-- And [1100-0300] User click on it
!-- And [1012-1000] page is loaded, within 120 seconds
!-- And [1211-1080] landsendProducts should be all displayed, Within 120 seconds
!-- And [8004-0001] user search for landsendProducts
Then [1000-9110] User navigate to `landsend Direct URL` URL
And [1012-1000] page is loaded, within 120 seconds
And [1200-1302] For any element from landsend Products
And [1101-1181] the user saves landsend Product Price text in global scope under name productPrice
And [1101-1181] the user saves landsend Product Name text in global scope under name productName
And [1100-0300] User click on it
When [8012-992] sleep time 3000
And [1111-1080] landsend PDP Img should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
And [1101-1181] the user saves landsend PDP Name text in global scope under name williamsS PDP Product Price
And [1101-1181] the user saves landsend PDP Price text in global scope under name williamsS PDP Product Price
Then [8028-0003] User compare between `landsend PDP Price` and `williamsS PDP Product Price`
And [8028-0003] User compare between `landsend PDP Name` and `williamsS PDP Product Name`
When [1200-1302] For any element from landsend Size Range
And [8012-992] sleep time 3000
When [1200-1302] For any element from landsend Size
And [1100-1300] User clicks on the landsend PDP Add To Cart
Then [1111-1080] landsendBagDialog should be displayed, Within 120 seconds
