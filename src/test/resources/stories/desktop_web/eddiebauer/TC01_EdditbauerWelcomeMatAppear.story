Meta:
@ReportName Eddie Bauer

Scenario:  a void  subsiecrib dialog should be present one the page is loded

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens eddiebauer page
And [8012-300]User check unexpected eddiebauerWelcomeMatClose message present on site nordstrom within 3
Then [1201-1080] eddiebauerTopNav should be all displayed