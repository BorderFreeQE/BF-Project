Meta:
@ReportName Bergdorf Goodman

Scenario:  TC01_Bergdorf_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens bergdorf page
And [1000-9300] User refresh the page
And [8012-300]User check unexpected bergdorfWelcomeMatClose message present on site bergdorf within 3
Then [1201-1080] bergdorfTopNav should be all displayed