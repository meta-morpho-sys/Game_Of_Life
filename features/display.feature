Feature: Display grid

  Scenario: Running the program once should display the grid
    Given I have the default grid
    When I run my program
    Then I should see on my terminal
      """
      _x_
      _x_
      _x_
      """