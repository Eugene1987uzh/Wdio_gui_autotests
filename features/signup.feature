Feature: The TM Website

  Scenario Outline: As a user, I can log into the secure area

    Given I am on the login page
    When I login with <username> and <password>
    Then I expect that element ".input-label" contains the text "First name" 
  
    Examples:
      | username       | password        | 
      | test5@gmail.com | 12345!          |
      | test5@gmail.com | abcdef          |
      | test5@gmail.com | abc123          |
      | test5@gmail.com | !@3$%^          |
      | test5@gmail.com | aaa#$%          |
      | test5@gmail.com | ab12$%          |
      | test5@gmail.com | 123456789012345 |
      | test5@gmail.com | abcdefghijklmno |