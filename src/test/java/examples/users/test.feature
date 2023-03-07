Feature: sample karate test script

#https://gorest.co.in/public/v2/users
  Scenario: Testing valid GET endpoint
    Given url baseURL+'/public/v2/users'
    And path '845634'
    When method GET
    Then status 200
    * print response
    * def jsonResponse = response
    * print jsonResponse.email
    * def email = jsonResponse.email
    #* match 5 == 5
    #* match email contains 'nair_mukul@gislason-hane.info'
    * match email contains 'durgeshwari_abbott_prof@brakus.io'
    
#
  #Scenario: Testing valid GET endpoint
    #Given url baseURL+'/public/v2/users'
    #And path '112'
    #When method GET
    #Then status 404
    #* print response
