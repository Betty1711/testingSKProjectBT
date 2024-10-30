Feature:
  for  Test signup: Registro usuario que no existe y ya existe

  Background:
    //https://www.demoblaze.com/
    * url 'https://api.demoblaze.com/'

  Scenario:  Crear user que NO existe API signup
    * def create_user_new  =
      """
      {
        "username": "BettyTorres3050768120",
        "password": "abcd.1234",
      }
      """
    Given path 'signup'
    And request create_user_new
    When method post
    Then status 200

  Scenario: Crear user que YA existe API signup
    //Asignar el creado para asegurar el request
    * def create_user_exist  =
      """
      {
        "username": "BettyTorres3050768120",
        "password": "abcd.1234",
      }
      """
    Given path 'signup'
    And request create_user_exist
    When method post
    Then status 200
    And errorMessage:"This user already exist."