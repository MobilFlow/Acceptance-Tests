Feature: Recomendaciones inteligentes mediante IA

  Como usuario
  Quiero recibir recomendaciones personalizadas
  Para obtener mejores resultados del sistema


  Scenario: Usuario solicita una recomendación IA

    Given que el usuario tiene información registrada en el sistema
    When solicita una recomendación inteligente
    Then el sistema debe procesar la información
    And devolver una recomendación generada


  Scenario: Sistema maneja error del servicio IA

    Given que el servicio externo de IA no está disponible
    When el usuario solicita una recomendación
    Then el sistema debe mostrar un mensaje informativo
