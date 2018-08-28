Meta:

@ReportName Landsend

Scenario:  WilliamsS_Verify_CheckOut
When [1111-1080] landsend Bag Dialog should be displayed, Within 120 seconds
And [1101-1181] the user saves landsend Dialog Product Name text in global scope under name landsend Cart Product Name
And [1101-1181] the user saves landsend Dialog Product Price text in global scope under name landsend Cart Product Price
Then [8028-0003] User compare between `landsend PDP Product Price` and `landsend Cart Product Price`
And [8028-0003] User compare between `landsend PDP Product Name` and `landsend Cart Product Name`
And [1100-1300] User clicks on the landsend CheckOut
And [1100-1300] User clicks on the landsend Start CheckOut
And [1100-1300] User clicks on the landsend Guest Checkout
And [1111-1080] landsend CheckOut Module should be displayed, Within 120 seconds




