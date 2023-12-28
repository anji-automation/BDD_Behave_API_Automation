Feature: To cover the scenario outline example

  Scenario Outline: Create the users record
    Given the user gather the api url
    When the user pass the <name> and <job> payload data to create the API record
    Then api response status code should be 201
    And the user api response text contains '<name>'

    Examples:
      | name     | job       |
      | siva     | teamlead  |
      | ram      | developer |