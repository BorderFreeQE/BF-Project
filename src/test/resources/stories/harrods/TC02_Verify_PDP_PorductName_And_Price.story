Meta:
@DependOn |quickview|0|

@namedItAs pdp

Scenario:  TC02_Verify_PDP_PorductName_And_Price

Given [1100-1300] User clicks on the fullDetails
When [1111-1080] productPage should be displayed, Within 120 seconds
Then [1101-1100] pdpProductPrice text should equal to `productPrice`
And [1101-1100] pdpProductName text should equal to `productName`
And [8001-0005] user search for moreThanOneQTY