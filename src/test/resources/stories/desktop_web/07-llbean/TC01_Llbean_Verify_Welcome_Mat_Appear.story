Meta:
@ReportName L.L.Bean

Scenario:  TC01_Llbean_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens llbean page
And [8012-300]User check unexpected llbeanCloseCoockisMessage message present on site llbean within 3
And [8012-300]User check unexpected llbeanWelcomeMatContinue message present on site llbean within 3
Then [1201-1080] llbeanTopNav should be all displayed