Meta:
@ReportName Gilt

Scenario: TC04_Bloomingdales_Verify_Cart_PorductName_And_Price

Given [1101-1080] bloomingdales PDP Page should be displayed
When [8012-0002] user randomly select an available  bloomingdales Product Size
And [1100-1400] Execute `click` javascript on bloomingdales Add To Brown Bag
And [1111-1080] boomingdales Cart Dialog should be displayed, Within 120 seconds
Then [1101-1140] boomingdales Cart Dialog Price text should contain `bloomingdales Product Price`
And [1100-1581] the user saves boomingdales Cart Dialog Image attribute of srcset in global scope under name boomingdales Cart Dialog Image
And [8000-0006] user compare between `bloomingdales Product Name` , `bloomingdales QV Image` , `bloomingdales PDP Image` and `Boomingdales Cart Dialog Image`