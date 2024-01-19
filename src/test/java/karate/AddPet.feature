Feature: Add Pet to the Store

  Scenario: Add a pet to the store
    Given url 'https://petstore.swagger.io/v2/pet'
    And request { "id": 20001, "name": "Buddy", "status": "available" }
    When method post
    Then status 200