Feature: Optimización de experiencia de usuario

  Como usuario de AutoMatch
  Quiero navegar por interfaces optimizadas
  Para tener una mejor experiencia dentro de la aplicación


  Scenario: Usuario visualiza correctamente la interfaz principal

    Given que el usuario inicia sesión en la aplicación
    When accede a la pantalla principal
    Then debe visualizar correctamente los componentes de la interfaz
    And no deben existir errores visuales


  Scenario: Usuario navega entre pantallas correctamente

    Given que el usuario está autenticado
    When selecciona diferentes opciones del menú
    Then debe ser redirigido a las pantallas correspondientes
    And la información debe cargarse correctamente
