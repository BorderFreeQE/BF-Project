Meta:

@ReportName Gap

Scenario:  User void Perk dialog and select Australia
Given [1000-9000] User opens gap page
When [8012-300]User check unexpected gapCloseAlertDialog message present on site nordstrom within 3
And [8028-0001] sleep after last action for 3000 Milliseconds
And [1100-1300] User clicks on the gap MyAccont
And [1100-1300] User clicks on the gapDropDown
And [8028-0001] sleep after last action for 2000 Milliseconds
And [1100-1300] User clicks on the gap Region
And [1100-1601] Select gap Region By Value Asia-Pacific
And [1100-1300] User clicks on the gap Location
And [1100-1601] Select gap Location By Value AU
And [1100-1300] User clicks on the gap Cuntinue Button
And [8028-0001] sleep after last action for 3000 Milliseconds
Then [1201-1080] gap Category Product should be all displayed