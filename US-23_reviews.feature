Feature: Registro y visualización de reseñas

  Como conductor
  Quiero registrar reseñas sobre mecánicos
  Para compartir mi experiencia con otros usuarios


  Scenario: Usuario registra una nueva reseña

    Given que el usuario realizó un servicio con un mecánico
    When registra una calificación y comentario
    Then la reseña debe almacenarse correctamente
    And debe estar asociada al mecánico correspondiente


  Scenario: Usuario consulta reseñas de un mecánico

    Given que un mecánico posee reseñas registradas
    When un usuario visualiza el perfil del mecánico
    Then debe visualizar sus calificaciones
    And debe visualizar los comentarios realizados
