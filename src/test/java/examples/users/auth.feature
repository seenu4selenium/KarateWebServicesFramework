Feature: tokenID print feature

  Scenario: print tokenId from karate-config.js
    * print tokenID
    Given url baseURL+'/public/v1/users'
   u
    Then status 200
    * print response
