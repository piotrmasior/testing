Feature: Search available currencies
  In order to collect next currency
  User should be able to
  view list of all available currencies over the world

  Scenario: All currencies
    Given I am signed in
    And I see search
    When I press the 'view available' button
    Then I should see all available currencies over the world
    But I shouldn't see any from already collected
    And I should see google map with all locations


