Meta:

@ReportName hanes

Scenario: check price localization and context chooser
Given [1000-9001] User on hanes page
When [8012-993] User scroll 400 to laod items
And [8012-329] User select Size and click any one of hanes Size
And [8032-0005] user randomly select an available hanesColor
And [1100-1300] User clicks on the hanes PDP Add To Cart
And [1111-1080] hanes Bag Dialog should be displayed, Within 120 seconds
And [1101-1181] the user saves hanes Dialog Product Name text in global scope under name hanes Cart Product Name
And [1101-1181] the user saves hanes Dialog Product Price text in global scope under name hanes Cart Product Price
Then [8028-0003] User compare between `hanes PDP Product Price` and `hanes Cart Product Price`
And [8028-0003] User compare between `hanes PDP Product Name` and `hanes Cart Product Name`
And [1100-1300] User clicks on the hanes View Shopping Cart
And [8012-992] sleep time 3000
And [1111-1080] hanes Cart Page should be displayed, Within 120 seconds

