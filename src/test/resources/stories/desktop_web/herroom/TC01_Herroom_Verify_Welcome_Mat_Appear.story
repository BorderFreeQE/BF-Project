Meta:
@ReportName Her Room

Scenario:  TC01_Herroom_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens herroom page
And [8012-300]User check unexpected herroomWelcomeMatContinue message present on site hisRoom within 3
Then [1201-1080] herroomTopNav should be all displayed