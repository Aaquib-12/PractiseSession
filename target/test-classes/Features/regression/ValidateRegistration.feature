Feature: to validate registration functionality in AdactionHotelApp

Scenario: to validate registration using valid test data

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user click link using xpath "//a[text()='New User Register Here']"
Then user validates title to be "Adactin.com - New User Registration"
When user enters text "Aaquib703" in textbox using xpath "//input[@name='username']"
And user enters text "Aaquib245" in textbox using xpath "//input[@name='password']"
And user enters text "Aaquib245" in textbox using xpath "//input[@name='re_password']"
And user enters text "AaquibSheikh" in textbox using xpath "//input[@name='full_name']"
And user enters text "aaqib123@gmail.com" in textbox using xpath "//input[@name='email_add']"
And user enters text "smutted" in textbox using xpath "//input[@name='captcha']"




@wip712
Scenario: to validate registration using valid test data

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user click link using xpath "//a[text()='New User Register Here']"
Then user validates title to be "Adactin.com - New User Registration"
When user enters details in registration form
|username|password|confirm password|full name|email address|captcha text|
|Aaquib703|Aaquib245|Aaquib245|AaquibSheikh|aaqib123@gmail.com|smutted|