Meta:
@ReportName George

Scenario:  TC02_George_Verify_PDP_PorductName_And_Price

Given [1000-9001] User on george page
When [1200-1302] For any element from georgeTopNav
And [1100-0400] Execute `click` javascript on the element
And [8032-0001] sleep after last action for 5000 Milliseconds
And [1200-1302] For any element from georgeCategory
And [1100-0400] Execute `click` javascript on the element
And [1211-1080] georgeProducts should be all displayed, Within 120 seconds
And [1200-1302] For any element from georgeProducts
And [1101-1181] the user saves georgeProductPrice text in global scope under name georgeProductPrice
And [1101-1181] the user saves georgeProductName text in global scope under name georgeProductName
And [1100-0400] Execute `click` javascript on the element
And [1111-1080] georgePdp should be displayed, Within 120 seconds
And [1101-1181] the user saves georgePdpPrice text in global scope under name georgePdpPrice
And [1101-1181] the user saves georgePdpName text in global scope under name georgePdpName
Then [5101-1100] verify that text `georgeProductName` and text `georgePdpName` are equals
And [8032-0004] verify that number `georgeProductName` and number `georgePdpPrice` are equals