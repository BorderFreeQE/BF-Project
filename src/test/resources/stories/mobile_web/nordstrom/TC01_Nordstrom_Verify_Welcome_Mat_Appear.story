Meta:
@ReportName nordstrom

Scenario:  Nordstrom_Verify_Welcome_Mat_Appear


Given [1000-9000] User opens nordstrom page
When [1111-1080] nordstromWelcomeMat should be displayed, Within 120 seconds
And [8012-992] sleep time 3000
And [1000-9300] User refresh the page
Then [1201-1080] nordstrom Category Product should be all displayed