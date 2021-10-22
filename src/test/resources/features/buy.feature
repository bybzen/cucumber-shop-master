Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given สินค้า "Bread" with price 20.50 exists
    And สินค้า "Jam" with price 80.00 exists
    And สินค้า "Butter" with price 60.00 exists

Scenario: Buy one product
    When ฉันซื้อ "Bread" with quantity 2
    Then total should be 41.00

Scenario: Buy multiple products
    When ฉันซื้อ "Bread" with quantity 2
    And ฉันซื้อ "Jam" with quantity 1
    Then total should be 121.00

Scenario: Buy multiple products
    When ฉันซื้อ "Butter" with quantity 2
    And ฉันซื้อ "Jam" with quantity 3
    And ฉันซื้อ "Bread" with quantity 4
    Then total should be 442.00




