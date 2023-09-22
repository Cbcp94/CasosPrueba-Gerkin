Feature: visualizar pantalla de transferencia de dominio e información del propietario del suministro.
  Scenario: visualización exitosa.
    Given ingreso al sitio de la banca
    When ingreso a la pantalla transferencia de dominio
    Then mostrara nombre del propietario de suministro
    And muestra valor de la deuda
    And muestra el valor de la comisión
