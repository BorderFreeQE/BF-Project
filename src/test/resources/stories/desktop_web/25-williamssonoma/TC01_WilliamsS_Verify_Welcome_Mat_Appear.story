Meta:

@ReportName williamsS

Scenario:  WilliamsS_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-9000] User opens williamsS page
And [8003-0010] sleep after last action for 5000 Milliseconds
And [1100-1300] User clicks on the williamsS Shipping TO
And [8012-999] User wait Unexpected massage williamSCountryDialog until appear within 13
And [1100-1300] User clicks on the williamS New Zealand Flag
And [8012-992] sleep time 2000
And [1100-1300] User clicks on the williamS Update Country
And [1111-1080] williamsS Welcome Mat should be displayed, Within 120 seconds
And [1100-1300] User clicks on the williamS Countinue Shopping
Then [1201-1080] williamsS Category Product should be all displayed