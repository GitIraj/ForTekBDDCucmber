Feature: Retail SignIn feature

  @SmokTest
  Scenario: Verify user can sign in into Retail Application
    Given User is on retail website
    When User click on sign in option
    And User enter email 'iraj.b3@gmail.com' and password 'SapidarRj9!'
    And User click on login button
    Then User should be loggen in into Account

  @dryRun @SmokTest @test
  Scenario: Verify user can create an account into Retail website
    Given User is on retail website
    When User click on sign in option
    And User click on Creat New Account button
    And User fill the signUp information with below data
      | name    | email             | password    | confirmPassword |
      | phantom | iraj.b4@gmail.com | SapidarRj9! | SapidarRj9!     |
    And User click on SignUp button
    Then User should be logged into account page
