Meta:
@ReportName Lord And Taylor

Scenario:  TC01_Lordandtaylor_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens lordandtaylor page
And [8012-300]User check unexpected WelcomeMatContinue message present on site lordandtaylor within 3
Then [1201-1080] lordandtaylorTopNav should be all displayed