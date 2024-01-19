Feature: Update Pet Information

  Scenario: Update pet information
    Given url 'https://petstore.swagger.io/v2/pet'
    And request { "id": 20001, "name": "Buddy Updated", "status": "sold" }
    When method put
    Then status 200