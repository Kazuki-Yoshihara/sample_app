Feature: Signing in

  Scenario: Unsuccessful signin
    Given a user visits the signin page
    When he submits invalid signin information
    Then he should see an error message

  Scenario: Successful signin
    Given a user visits the signin page
    And the user has an account
    When the user has an account
    Then he should see his profile page
    And he sould see a signout link
