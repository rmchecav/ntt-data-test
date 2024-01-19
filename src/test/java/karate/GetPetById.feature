Feature: Get Pet by ID

  Scenario: Get pet by ID
    Given url 'https://petstore.swagger.io/v2/pet/20001'
    When method get
    Then status 200
    And match response != null