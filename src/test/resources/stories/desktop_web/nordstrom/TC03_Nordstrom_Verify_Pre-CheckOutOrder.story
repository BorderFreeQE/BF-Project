Meta:

@ReportName nordstrom
@both

Scenario: Nordstrom_Verify_Pre-CheckOuttOrder
Given [1000-9001] User on nordstrom page
When [8012-300]User check unexpected nordstromAcsMainInvite message present on site nordstrom within 3
And [8012-300]User select any of colors nordstromColorOfLable from colors List nordstromColorOfProduct and any size nordstromSizeLable from size list nordstromSizeOfProduct 
And [1100-1321] User scroll to the nordstrom Add To Bag then click it
And [8012-300]User check unexpected nordstromPopOverContent message present on site nordstrom within 3
And [1111-1080] nordstrom Product Dialog  should be displayed, Within 120 seconds
Then [1101-1181] the user saves nordstrom Dialog Product Price text in global scope under name nordstrom Cart Product Price
And [8028-0003] User compare between `nordstrom PDP Price` and `nordstrom Cart Product Price`

