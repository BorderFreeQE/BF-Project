Meta: 
@ReportName bloomingdales

Scenario:  TC01_Bloomingdales_Verify_Welcome_Mat_Appear


Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens blooming dales page
And [1111-1080] blooming dales Welcome Mat should be displayed, Within 120 seconds
And [1100-1300] User clicks on the blooming dales Welcome Mat Close
Then [1201-1080] blooming dales Top Nav should be all displayed