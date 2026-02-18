Feature: Verifying Facebook login function

  Scenario Outline: Veriying the username and password
    Given User is on the omr branch
    When user enter the "<username>" and "<password>"
    And user click the login button
    Then user should verify after login success message

    Examples:
      | username                     | password  |
      | moulisivaratchagan@gmail.com | Mouli@123 |
