Meta:
@ReportName George

Scenario:  TC03_George_Verify_Cart_PorductName_And_Price

Given [1101-1080] georgePdp should be displayed
When [8032-0003] user search for georgeValidPdp
And [8032-0005] user randomly select an available georgeColors
And [8032-0005] user randomly select an available georgeSizes
And [1101-1181] the user saves georgePdpPrice text in global scope under name georgePdpPrice
And [1101-1181] the user saves georgePdpName text in global scope under name georgePdpName
And [1100-1400] Execute `click` javascript on georgeAddToBasket
And [1100-1370] User move mouse to georgeCartIcon and click it
And [1111-1080] georgeCartPage should be displayed, Within 120 seconds
And [1101-1181] the user saves georgeCartPrice text in global scope under name georgeCartPrice
And [1101-1181] the user saves georgeCartName text in global scope under name georgeCartName
Then [5101-1100] verify that text `georgePdpName` and text `georgeCartName` are equals
And [8032-0004] verify that number `georgePdpPrice` and number `georgeCartPrice` are equals