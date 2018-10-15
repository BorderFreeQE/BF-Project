Meta:
@ReportName hanes

Scenario: check the welcome mate dialog should be present one the page is loded

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens hanes page
And [1100-1300] User clicks on the hanes Welcome Mat Close
And [1111-1090] hanesCurrentCountry should be disabled, Within 120 seconds
And [1100-0300] User click on it
And [1100-1601] Select hanesSelectCountry By Value AU
And [1100-1300] User clicks on the hanes Ok Button
When [8012-992] sleep time 2000
Then [1201-1080] hanesTopNav should be all displayed
