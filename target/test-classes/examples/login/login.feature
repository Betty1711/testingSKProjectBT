Feature:
  for  Test login: Acceso usuario datos ok y no ok

  Background:
    //https://www.demoblaze.com/
    * url 'https://api.demoblaze.com/'

  Scenario: Acceder con usuario y clave correcto API login
    * def user_login_ok  =
      """
      {
        "username": "BettyTorres3050768120",
        "password": "abcd.1234"
      }
      """
    Given path 'login'
    And request user_login_ok
    When method post
    Then status 200

  Scenario: Acceder con usuario y clave incorrecto API login
    * def user_login_nok  =
      """
      {
        "username": "BettyTorres3050768120",
        "password": "BadPassword"
      }
      """
    Given path 'login'
    And request user_login_nok
    When method post
    Then status 200
    And errorMessage:"Wrong password."