Feature: VAT Calculation

  Scenario: Spanish general VAT
    Given I have a VAT calculator
    When tax is calculated for "diapers" with 100 price
    Then the result should be 121

  Scenario: Spanish super reduced rate VAT
    Given I have a VAT calculator
    When tax is calculated for "bread" with 100 price
    Then the result should be 104

  Scenario: Spanish reduced rate VAT
    Given I have a VAT calculator
    When tax is calculated for "wine" with 20 price
    Then the result should be 22