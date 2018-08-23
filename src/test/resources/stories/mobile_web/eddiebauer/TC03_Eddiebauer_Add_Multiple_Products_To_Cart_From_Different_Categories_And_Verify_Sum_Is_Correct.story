Meta:
@ReportName Eddie Bauer

Scenario:  TC05_Eddiebauer_Add_Multiple_Products_To_Cart_From_Different_Categories_And_Verify_Sum_Is_Correct

Given [1101-1080] mobile Eddiebauer Bag Page should be displayed
When [8012-399] Navigate to `eddiebaueriract URL Prodacts` page
And [8012-993] User scroll 700 to laod items
And [1211-1000] mobile Edditbure Product List should be all clickable, Within 120 seconds
And [1200-1302] For any element from mobile Edditbure ProductList
And [1101-1181] the user saves mobile Eddiebauer Product Name text in global scope under name ProductName
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] eddiebauerPdp should be displayed, Within 120 seconds
And [1100-1600] Select eddiebauerSize By Index 1
And [8017-0003] user randomly select an available eddiebauerColor
And [1100-1400] Execute `click` javascript on eddiebauerAddToBag
And [1111-1080] mobileEddiebauerQuickView should be displayed, Within 120 seconds
And [1100-1400] Execute `click` javascript on mobile Eddiebauer Quick View Checkout
And [1111-1080] mobile Eddiebauer Bag Page should be displayed, Within 120 seconds
And [1101-1181] the user saves mobile Eddiebauer Bag Item One Price text in global scope under name eddiebauerBagItemOnePrice
And [1101-1181] the user saves mobile Eddiebauer Bag Item Two Price text in global scope under name eddiebauerBagItemTwoPrice
And [1101-1181] the user saves mobile Eddiebauer Bag Totel Price text in global scope under name eddiebauerBagTotelPrice
Then [8017-0007] `eddiebauerBagTotelPrice` value should be equal to the summation of `eddiebauerBagItemOnePrice` and `eddiebauerBagItemTwoPrice`