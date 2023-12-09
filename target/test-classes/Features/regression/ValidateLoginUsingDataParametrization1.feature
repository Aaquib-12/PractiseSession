Feature: to validate login functionality in AdactinHotelApp

Scenario Outline: to validate login using valid username and valid password

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text '<username>' in textbox using xpath "//input[@name='username']"
And user enters text '<password>' in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user validates title to be '<exptitle>'

Examples:

|username|password|exptitle|
|Aaquib123|Aaquib12@|Adactin.com - Search Hotel|
|Aaquib123|Aaquib128|Adactin.com - Hotel Reservation System|
|Aaquib124|Aaquib12@|Adactin.com - Hotel Reservation System|
|Aaquib121|Aaquib128|Adactin.com - Hotel Reservation System|