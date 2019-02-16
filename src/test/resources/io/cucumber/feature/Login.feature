
Feature: Validation of Login Functionality
	
	@SmokeTest
  Scenario: Verification of Login Functionality for Authenticated User
    Given I login with userid as "sapient-id" and password as "sapient-password".
    When I am redirected to Home page
    Then I see my image and Logout button.
    
	Scenario: Verification of Login Functionality for Non-Authenticated User
    Given I login with userid as "sapient" and password as "password".
    When I am redirected to Home page
    Then I see my image and Logout button.
  
  @RegressionTest  
  Scenario Outline: Verification of Login Functionality for Multiple Authenticated Users
    Given I login with userid as <userId> and password as <Password>.
    When I am redirected to Home page
    Then I see my image and Logout button.
    
    Examples: 
    |userId | Password |
    |abhi		|	abhipassword|
		|praveen|	praveenpassword|
	