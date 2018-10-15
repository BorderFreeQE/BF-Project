Meta:
@ReportName Target

Scenario:  a void  subsiecrib dialog should be present one the page is loded

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens target page
And [8012-300]User check unexpected targetWelcomeMatClose message present on site target within 3
Then [1201-1080] targetTopNav should be all displayed