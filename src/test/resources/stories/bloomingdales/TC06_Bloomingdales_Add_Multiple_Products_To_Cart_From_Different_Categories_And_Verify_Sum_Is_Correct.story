Meta:
@ReportName bloominggdales

Scenario: TC06_Bloominggdales_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1100-1300] User clicks on the bloomingdales
When [1211-1000] bloomingdales Top Nav Select should be all clickable, Within 120 seconds
And [1200-0302] For any of the elements
And [1100-0370] User move mouse to it and click it
And [1100-0400] Execute `click` javascript on the element
And [1201-1080] bloomingdales Sales should be all displayed
And [1200-0302] For any of the elements
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] bloomingdales Products should be all displayed, Within 120 seconds
And [1100-0371] User move mouse to it and click on bloomingdales QuickPeek Icon
And [1100-1300] User clicks on the bloomingdales Check Button
And [1100-1300] User clicks on the bloomingdales Check Button
And [1100-1300] User clicks on the show Bag Items
And [1101-1184] the user saves bloomingdales Cart Product Two Price text in scenario scope under name giltProductTwoPrice
And [1101-1184] the user saves bloomingdales Cart SubTotal Price text in scenario scope under name bloomingdales Product Total Price
Then [8000-0003] the user check the sum of `bloomingdales Cart Product Price Before` and `giltProductTwoPrice` with `giltProductTotalPrice`