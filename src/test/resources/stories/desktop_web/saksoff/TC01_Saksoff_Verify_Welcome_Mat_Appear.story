Meta:
@ReportName Saks Fifth Avenue OFF 5TH

Scenario:  TC01_Saksoff_Verify_Welcome_Mat_Appear

Given [1000-9000] User opens saksoff page
When [1111-1080] saksoffWelcomeMat should be displayed, Within 120 seconds
And [1100-1300] User clicks on the saksoffWelcomeMatClose
Then [1201-1080] saksoffTopNav should be all displayed