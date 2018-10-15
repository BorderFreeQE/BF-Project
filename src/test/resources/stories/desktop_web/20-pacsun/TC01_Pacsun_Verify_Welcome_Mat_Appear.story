Meta:
@ReportName Pacsun

Scenario:  TC01_Pacsun_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens pacsun page
And [1100-1601] Select pacsunCountry By Value NZD
And [1100-1300] User clicks on the pacsunCountryUpdate
And [8012-300]User check unexpected pacsunWelcomeMatContinue message present on site pacsun within 3
Then [1201-1080] pacsunTopNav should be all displayed