Feature: Weather

  Background: 
    * url 'http://api.weatherstack.com'
    
  Scenario: Get Weather Amsterdam
    Given path '/current'
    And param access_key = '8096f96bc6a9d5e506efc2e04ac41855'
    And param query = 'Amsterdam'
    When method GET
    Then status 200
    And print response


  Scenario: Get Weather New York
    Given path '/current'
    And param access_key = '8096f96bc6a9d5e506efc2e04ac41855'
    And param query = 'New York'
    When method GET
    Then status 200
    And print response

  Scenario: Get Weather London
    Given path '/current'
    And param access_key = '8096f96bc6a9d5e506efc2e04ac41855'
    And param query = 'London'
    When method GET
    Then status 200
    And print response
