Feature: Service client POST
  AS QA Automation
  I want to login successful
  To validate the status code and response

  Background: consume service
    * url url


  Scenario: check the service POST method
    * def requestCreate = {"email": "#(email)", "password": "#(password)"}
    * def requestBody = read ('classpath:karate/login/responsebody.json')
    Given path 'login'
    And request requestCreate
    When method get
    Then status 200

  Scenario Outline: check the service POST method whit users a not exist
    * def requestCreate = {"email": "#(email)", "password": "#(password)"}
    * def responsePost = {"token": 'user not found'}
    Given path 'login'
    And request requestCreate
    And params { "email" : <email>, "password": <password> }
    When method post
    Then status 400

    Examples:
      | email | password |
      | @#    | @@       |
      | pppp  | ppp      |
      | ""    | ""       |


    

