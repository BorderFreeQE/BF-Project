Meta:
@ReportName Under Armour

Scenario:  TC03_Underarmour_Verify_Cart_PorductName_And_Price

Given [1101-1080] underarmour Pdp Item Page should be displayed
When [8011-0006] user randomly select an available underarmour Item Colors
And [8011-0006] user randomly select an available underarmour Item Sizes
And [1100-1400] Execute `click` javascript on underarmour Add To Bag
And [1111-1080] underarmourBagDialog should be displayed, Within 120 seconds
And [1100-1300] User clicks on the underarmour Bag And Checkout
And [1101-1181] the user saves underarmour Bag Item Price text in global scope under name underarmour Bag Item Price
Then [8011-0001] User compare between `underarmourBagItemPrice` and `underarmourPdpItemPrice`