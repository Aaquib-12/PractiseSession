Feature: to validate login functionality in AdactinHotelApp

Scenario: to validate Login using valid username and valid password

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text "Aaquib123" in textbox using xpath "//input[@name='username']"
And user enters text "Aaquib12@" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user validates title to be "Adactin.com - Search Hotel"

Scenario: to validate Login using valid username and Invalid password

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text "Aaquib123" in textbox using xpath "//input[@name='username']"
And user enters text "Aaquib125" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user validates title to be "Adactin.com - Hotel Reservation System"

Scenario: to validate Login using Invalid username and valid password

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text "Aaquib126" in textbox using xpath "//input[@name='username']"
And user enters text "Aaquib12@" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user validates title to be "Adactin.com - Hotel Reservation System"

Scenario: to validate Login using Invalid username and Invalid password

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text "Aaquib1278" in textbox using xpath "//input[@name='username']"
And user enters text "Aaquib1263" in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user validates title to be "Adactin.com - Hotel Reservation System"