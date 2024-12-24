Feature: OrangeHRM
 
Test orange hrm website login functionality
@sanity
Scenario: Verify login for orange hrm website
	Given User is on the orange hrm login page
	When User enters the "<usrname>" and "<passwd>" in the text fields
	When User clicks on submit button
	Then User is navigated to home page
 
Examples: 
| usrname | passwd   |
| Admin   | admin123 |

@regresion
Scenario: Verify login for orange hrm website for invalid credentials
	Given User is on the orange hrm login page
	When User enters the "<usrname>" and "<passwd>" in the text fields
	When User clicks on submit button
	Then User is on the  home page and error is displayed
 
Examples: 
| usrname | passwd   |
| Admin   | admin1234 |

