Feature: Integración entre aplicación móvil y Backend

  Como usuario móvil
  Quiero que la aplicación se comunique correctamente con el backend
  Para acceder a mis funcionalidades


  Scenario: Usuario obtiene información desde la API

    Given que la aplicación móvil está conectada al backend
    When el usuario solicita información de su perfil
    Then la aplicación debe realizar una petición al API
    And debe mostrar la información recibida correctamente


  Scenario: Backend responde correctamente ante una solicitud inválida

    Given que la aplicación envía datos incorrectos
    When el backend procesa la solicitud
    Then debe devolver un mensaje de error adecuado
