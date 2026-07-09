Feature: Consulta optimizada de mecánicos

  Como conductor
  Quiero encontrar mecánicos disponibles rápidamente
  Para solicitar servicios


  Scenario: Usuario consulta lista de mecánicos

    Given que existen mecánicos registrados
    When el usuario abre la lista de mecánicos
    Then el sistema debe mostrar los mecánicos disponibles
    And cargar la información correctamente


  Scenario: Usuario busca un mecánico por especialidad

    Given que existen mecánicos con diferentes especialidades
    When el usuario filtra por especialidad
    Then debe mostrar únicamente mecánicos compatibles
