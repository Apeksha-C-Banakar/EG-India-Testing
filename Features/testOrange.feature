﻿Feature: testOrange for Login steps

A short summary of the feature


 
Scenario Outline: verify login with test parameters
When User enters the "<username>" and "<password>"
And  User clicks on the login button
Then user is navigated to home page
Then User slects city and country information
| city   | country |
| Delhi  | India   |
| Boston | USA     |
 
Examples: 
| username | password |
| tom      | harry    |