Meta:
@ReportName His Room

Scenario:  TC01_Hisroom_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens hisroom page
And [8012-300]User check unexpected hisroomWelcomeMatContinue message present on site hisRoom within 3
Then [1201-1080] hisroomTopNav should be all displayed