Feature: XYZBank

A short summary of the feature
 
@tag1
Scenario: Customer login
    Given User is on the login page
    When User clicks the customer login
    And User selects the "<username>" from the dropdown
    And User clicks the login button
    And User clicks the Transaction button
    And User clicks the Deposite button
    And User clicks the Withdrwal button
 
Examples: 
| username     |
| Harry Potter |
| Ron Weasly   |