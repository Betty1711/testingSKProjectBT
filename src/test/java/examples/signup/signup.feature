Feature:
  for  Test signup: Registro usuario que no existe y ya existe

  Background:
    //https://www.demoblaze.com/
    * url 'https://api.demoblaze.com/'

  Scenario:  Crear user que NO existe API signup
    * def randomNumber = Math.random() * 1000  // Generar un número aleatorio entre 0 y 1000
    * def randomInt = Math.round(randomNumber) // Redondear al número entero más
    * def usernameRandom = 'constantString_' + randomNumber  // Concatena el string constante con
    * def create_user_new  =
      """
      {
        "username": "#(usernameRandom)",
        "password": "abcd.1234"
      }
      """
    Given path 'signup'
    And request create_user_new
    When method post
    Then status 200

  Scenario: Crear user que YA existe API signup (recien creado)
    //Asignar el creado para asegurar el request
    * def create_user_exist  =
      """
      {
        "username": "#(usernameRandom)",
        "password": "abcd.1234"
      }
      """
    Given path 'signup'
    And request create_user_exist
    When method post
    Then status 200
    And errorMessage:"This user already exist."