Meta:
@ReportName Saks

Scenario:  TC01_Saks_Verify_Welcome_Mat_Appear

Given [1000-9000] User opens saks page
When [1111-1080] saksWelcomeMat should be displayed, Within 120 seconds
And [1100-1300] User clicks on the saksWelcomeMatClose
Then [1201-1080] saksTopNav should be all displayed