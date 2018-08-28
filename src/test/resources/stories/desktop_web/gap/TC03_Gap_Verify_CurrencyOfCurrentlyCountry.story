Meta:

@ReportName Gap

Scenario:  Gap_Verify_CurrencyOfCurrentlyCountry
Given [1000-9000] User opens gap page
When [1100-1300] User clicks on the gap MyAccont
And [1100-1300] User clicks on the gapDropDown
And [8028-0001] sleep after last action for 2000 Milliseconds
And [1100-1300] User clicks on the gap Region
And [1100-1601] Select gap Region By Value Asia-Pacific
And [1100-1300] User clicks on the gap Location
And [1100-1601] Select gap Location By Value AU
And [1100-1300] User clicks on the gap Cuntinue Button
And [8028-0001] sleep after last action for 3000 Milliseconds
And [1200-1302] For any element from gap Category Product
And [1100-0581] the user saves its attribute of href in global scope under name gap category URL
Then [1000-9110] User navigate to `gap category URL` URL
When [8012-993] User scroll 700 to laod items
And [8012-993] User scroll 700 to laod items
And [1200-1302] For any element from gap Product Card
And [1100-0300] User click on it
And [1101-1181] the user saves gap PDP Card Price text in global scope under name gap PDP Price
And [1101-1140] `gap PDP Price` text should contain $