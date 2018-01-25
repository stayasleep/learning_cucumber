#covers the account transaction and hardware driver mods
Feature: Withdraw cash
  In order to buy beer
  As an account holder
  I want to withdraw cash from the ATM

  #background section lets us specify steps that are common for every scenario
  #to be run...this saves us from typing extra eh

  #look at these gherkin comments
  Scenario: Withdraw too much from an account in credit
    Given I have $50 in my account
    #and I do a magical dance
    And I withdraw 100 bucks
    Then I should receive 100 bucks
    Then we laugh and do it again


  Scenario: Transfer funds from savings into checking
    Given I have deposited $10 into my Checking Account
    And I have deposited $500 into my Savings Account
    When I transfer $500 from Savings into Checking
    Then the balance in the Checking Account should be $510
    And the balance of the Savings Account should be $0