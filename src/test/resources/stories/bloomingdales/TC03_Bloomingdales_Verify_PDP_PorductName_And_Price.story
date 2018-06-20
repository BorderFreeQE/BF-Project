Meta:
@ReportName bloomingdales

					 
Scenario:  TC03_Bloomingdales_Verify_PDP_PorductName_And_Price
!-- save name, price and imge from PDL
When [1100-1300] User clicks on the See Full Product Info
And [1101-1181] the user saves bloomingdales PDP Name text in global scope under name bloomingdales PDP Name
And [1101-1181] the user saves bloomingdales PDP Price text in global scope under name bloomingdales PDP Price
And [1101-1181] the user saves bloomingdales PDP Image text in global scope under name bloomingdales PDP Image
!-- comper price and name between Quick View vs. PDL
Then [8012-0003] User compare between `bloomingdales PDP Name` and `bloomingdales QV Name`
And [8012-0003] User compare between `bloomingdales PDP Price` and `bloomingdales QV Price`
And [8012-0003] User compare between `bloomingdales PDP Image` and `bloomingdales QV Image`
