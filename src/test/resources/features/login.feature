Feature: Login functionality on Automation Exercise

  Scenario: Login with valid credentials
    Given User is on the Automation Exercise home page
    When User clicks on Signup / Login button
    And User enters valid email "ajithduddeda89@gmail.com" and password "Dajith@402"
    And User clicks on login button
    Then Verify Logged in as "DUDDEDA AJITH" is visible

  Scenario: Login with invalid credentials
    Given User is on the Automation Exercise home page
    When User clicks on Signup / Login button
    And User enters invalid email "wrong@example.com" and password "wrongpass"
    And User clicks on login button
    Then Verify error message "Your email or password is incorrect!" is visible
