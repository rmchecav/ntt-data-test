Feature: Get Pet by Status and ID

  Scenario: Get pet by status and then by specific ID
    Given url 'https://petstore.swagger.io/v2/pet/findByStatus?status=sold'
    When method get
    Then status 200

  # Nuevo paso para verificar si existe un pet con el ID 20001 en la lista
    And def responsePet = response.find(pet => pet.id === 20001)
    And match responsePet != null

