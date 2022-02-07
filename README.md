# Example API Project

Automated API using Cucumber and Karate

- Clone this project : https://github.com/numanhan/ExampleAPI.git
- Open with Idea
- Wait until complete to Cucumber

#### Setup
- Java 
- IDE(Intellij Idea)
- Maven
- Node

#### About
- I first tested the daily weather information of certain cities via the Weather API using Postman manually. Then I automated it using Cucmber and Karate. Cucumber allows us to write and run our scripts as BDD using the Gherkin structure. 
- Check : https://cucumber.io/docs/cucumber/

- Karate framework is a framework that allows us to test our APIs. Unlike tools like Postman, it allows us to use it in a language and save it as a folder. It also provides a great opportunity for us to run our sit tests in BDD format from Cucumber support.
- Check : https://github.com/karatelabs/karate

#### Example API Call with Cucumber

  ```
    Background: 
    * url 'http://api.weatherstack.com'
    
  Scenario: Get Weather Amsterdam
    Given path '/current'
    And param access_key = 'YOUR_ACCESS_KEY'
    And param query = 'Amsterdam'
    When method GET
    Then status 200
    And print response
  ```
