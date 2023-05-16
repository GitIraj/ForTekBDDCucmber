Feature: Reatil page application

  @test @SmokTest
  Scenario: Verify user can search a product
    Given User is on retail website
    When User search for 'Pokemon' item
    Then product should be displayed
