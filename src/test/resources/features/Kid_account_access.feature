Feature: Kid account access
  The children should be able to log into their accounts and see how much money they have to spend 4

  Scenario: kid should log in
    Given i am a kid with an account
    When i log in after my parent has made an account
    Then i should see my account balance
    Then Chris runs a demo
