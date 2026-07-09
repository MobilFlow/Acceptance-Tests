Feature: Documentación de API mediante Swagger

  Como desarrollador
  Quiero consultar la documentación de la API
  Para conocer los endpoints disponibles


  Scenario: Usuario accede a Swagger

    Given que el backend está ejecutándose
    When el usuario accede a Swagger UI
    Then debe visualizar la documentación de los endpoints


  Scenario: Endpoint nuevo aparece documentado

    Given que existe un nuevo endpoint implementado
    When se consulta Swagger
    Then el endpoint debe estar listado
    And debe mostrar sus parámetros de entrada y salida
