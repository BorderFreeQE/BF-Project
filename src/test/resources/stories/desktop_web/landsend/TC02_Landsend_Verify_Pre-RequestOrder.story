Meta:
@ReportName Landsend

Scenario: Landsend_Verify_Pre-RequestOrder

Given [1000-9000] User opens landsend page
When [8012-399] Navigate to `landsend Direct URL` page
And [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1200-1302] For any element from landsend Products
And [1101-1181] the user saves landsend Product Price text in global scope under name landsend Product Price
And [1101-1181] the user saves landsend Product Name text in global scope under name landsend Product Name
And [1100-0320] User scroll to it
And [1100-0300] User click on it
And [1111-1080] landsend PDP Img should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
And [1101-1181] the user saves landsend PDP Name text in global scope under name landsend PDP Product Name
And [1101-1181] the user saves landsend PDP Price text in global scope under name landsend PDP Product Price
Then [8028-0003] User compare between `landsend PDP Price` and `landsend PDP Product Price`
And [8028-0003] User compare between `landsend PDP Name` and `landsend PDP Product Name`
And [8012-329] User select SizeRange and click any one of landsend Size Range
And [8012-992] sleep time 3000
And [8012-329] User select Size and click any one of landsend Size
And [1100-1300] User clicks on the landsend PDP Add To Cart