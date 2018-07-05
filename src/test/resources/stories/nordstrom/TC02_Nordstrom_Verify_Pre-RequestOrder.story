Meta:
@ReportName nordstrom

Scenario:  TC01_Harrods_Verify_Quick_View_ProductName_And_Price

Given [1000-9001] User on nordstrom page
When [1200-1302] For any element from nordstrom Category Product
!-- And [1100-0581] the user saves its attribute of href in global scope under name nordstrom category URL
Then [1000-9110] User navigate to `directPage` URL
!-- When [8012-993] User scroll 700 to laod items
!-- And [8012-992] sleep time 3000
!-- And [1200-1302] For any element from nordstrom Category Product Chilren
!-- And [1100-0581] the user saves its attribute of href in global scope under name nordstrom category Product Chilren URL
!-- Then [1000-9110] User navigate to `nordstrom category Product Chilren URL` URL
!-- When [8012-993] User scroll 700 to laod items
And [8012-992] sleep time 3000
When [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from nordstrom Products Card
And [1101-1181] the user saves nordstrom Product Card Price text in global scope under name nordstrom Product Price
And [1101-1181] the user saves nordstrom Product Card Name text in global scope under name nordstrom Product Name
And [1100-0300] User click on it
And [8012-993] User scroll 200 to laod items
And [1111-1080] nordstrom PDP Img should be displayed, Within 120 seconds
And [1101-1181] the user saves nordstrom PDP Card Name text in global scope under name nordstrom PDP Name
And [1101-1181] the user saves nordstrom PDP Card Price text in global scope under name nordstrom PDP Price
Then [5101-1106] verify that text `nordstrom Product Name` has index of `nordstrom PDP Name`
And [8028-0003] User compare between `nordstrom Product Price` and `nordstrom PDP Price`