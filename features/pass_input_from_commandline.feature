Feature: To check the command line data


  Scenario: Command line data check
   Given the user get the base url from command line
   When the user perform the get operation
   Then the user response status should be 200


#To run this command line scenario: -> behave features/command_line_case.feature -D url="https://reqres.in/api/users"