Feature: Login
Scenario Outline: Successful Login
Given User in the Login page
When enduser enters "<username>" and "<password>" and click on submit button
Then User does Successful login
Examples:
|username|password|
|lalitha|Password123|
|lalitha2|password123|