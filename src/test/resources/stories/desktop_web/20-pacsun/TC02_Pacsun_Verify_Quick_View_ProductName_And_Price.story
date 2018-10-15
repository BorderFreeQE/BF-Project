Meta:
@ReportName Pacsun

Scenario:  TC02_Pacsun_Verify_Quick_View_ProductName_And_Price

Given [1000-9001] User on pacsun page
When [1200-1302] For any element from pacsun Top Nav
And [1100-0581] the user saves its attribute of href in global scope under name pacsun Page Nav
Then [1000-9110] User navigate to `pacsun Page Nav` URL
When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
And [1211-1080] pacsunProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from pacsunProducts
And [1101-1181] the user saves pacsunProductPrice text in global scope under name pacsunProductPrice
And [1101-1181] the user saves pacsunProductName text in global scope under name pacsunProductName
And [1100-1581] the user saves pacsunProductImage attribute of src in global scope under name pacsunProductImage
And [1100-0320] User scroll to it
And [1100-0360] User move mouse to it
And [1100-1400] Execute `click` javascript on pacsunProductQuickView
And [1111-1080] pacsunQuickViewDialog should be displayed, Within 120 seconds
Then [1101-1140] pacsunQuickViewProductName text should contain `pacsunProductName`
And [1101-1140] pacsunQuickViewProductPrice text should contain `pacsunProductPrice`
And [1100-1581] the user saves pacsunQuickViewProductImage attribute of src in global scope under name pacsunQuickViewProductImage