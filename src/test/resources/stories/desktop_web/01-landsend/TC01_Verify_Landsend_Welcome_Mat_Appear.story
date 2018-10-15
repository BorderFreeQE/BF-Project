Meta:
@ReportName Landsend

Scenario: Landsend_Welcome_Mat_Appear

Given [1000-9130] Clear cache and cookies
When [1000-3000] User maximize browser window
And [1000-9000] User opens landsend page
And [8012-300]User check unexpected landsendModalContent message present on site hisRoom within 3
And [1000-9300] User refresh the page
And [8012-300]User check unexpected landsendModalContent message present on site hisRoom within 3
And [8012-992] sleep time 2000
Then [1201-1080] landsendTopNav should be all displayed
