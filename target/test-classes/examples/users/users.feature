Feature: Numan

  Background: 
    * url 'http://api.weatherstack.com'
    
  Scenario: numan1
    Given path '/current'
    And param access_key = '8096f96bc6a9d5e506efc2e04ac41855'
    And param query = 'Amsterdam'
    When method GET
    Then status 200
    And print response


