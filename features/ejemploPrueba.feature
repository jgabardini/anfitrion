Feature: Esta es una prueba de aceptacion automatica, quiero probar el comportamiento del anfitrion

Scenario: debe saludar a Yamit en espaniol
    Given inicie la aplicacion del anfitrion
    When ingrese "yamit" como nombre
    And hago click en bienvenido
    Then debe decirme "Hola yamit"

Scenario: debe saludar a Juan en espaniol
    Given inicie la aplicacion del anfitrion
    When ingrese "Juan" como nombre
    And hago click en bienvenido
    Then debe decirme "Hola Juan"