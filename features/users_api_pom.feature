Feature: Users API cases using POM model

  @smoke
  Scenario: Get the users details
    Given the user gather the api url
    When the user send the API Get request
    Then api response status code should be 200
    And the user api response text contains '12'


  @sanity
  Scenario: Create the users record
    Given the user gather the api url
    When the user pass the below data to send POST API
      | name     | job    |
      | morpheus | leader |
    Then api response status code should be 201
    And the user api response text contains 'morpheus'

  @sanity
  Scenario: Update the users record-PUT
    Given the user gather the api url
    When the user pass the below data to send PUT API
      | updated_name | updated_job |
      | ram          | automation  |
    Then api response status code should be 200
    And the user api response text contains 'ram'

  @regression
  Scenario: Delete the user record
    Given the user gather the api url
    When the user send the delete api request
    Then api response status code should be 204

