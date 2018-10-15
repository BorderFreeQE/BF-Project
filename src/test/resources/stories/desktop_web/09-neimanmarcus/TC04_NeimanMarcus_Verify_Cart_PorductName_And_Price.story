Meta:
@ReportName Neiman Marcus

Scenario:  TC04_NeimanMarcus_Verify_Cart_PorductName_And_Price

Given [1000-9001] User on neimanmarcus page
When [1101-1080] neimanmarcusPdp should be displayed
And [8015-0002] user randomly select an available neimanmarcusSize
And [8015-0002] user randomly select an available neimanmarcusColor
And [1100-1300] User clicks on the neimanmarcusAddToBag
And [1111-1080] neimanmarcusBagDialog should be displayed, Within 120 seconds
And [1101-1181] the user saves neimanmarcusBagName text in global scope under name neimanmarcusBagNameSeco
Then [8012-9783] verfiy that text `neimanmarcusBagNameSeco` and text `neimanmarcusProductName` are equals
And [1101-1140] neimanmarcusBagPrice text should contain `neimanmarcusProductPrice`