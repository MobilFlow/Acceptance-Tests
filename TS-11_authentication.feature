Feature: Validación de autenticación mediante JWT

  Como usuario registrado
  Quiero mantener una sesión segura
  Para acceder a funcionalidades protegidas


  Scenario: Usuario inicia sesión correctamente

    Given que existe un usuario registrado
    When ingresa credenciales válidas
    Then el sistema debe generar un token JWT
    And permitir acceso a funcionalidades privadas


  Scenario: Usuario intenta acceder sin token válido

    Given que el usuario no posee un token válido
    When intenta acceder a un recurso protegido
    Then el sistema debe rechazar la solicitud
    And retornar un error de autorización
