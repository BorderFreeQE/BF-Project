Meta:
@ReportName Neiman Marcus

Scenario:  TC01_NeimanMarcus_Verify_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens neimanmarcus page
And [8012-300]User check unexpected neimanmarcusWelcomeMatContinue message present on site neimanmarcus within 3
Then [1201-1080] neimanmarcusTopNav should be all displayed