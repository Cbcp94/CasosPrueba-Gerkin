Feature: Consultar suministro
  Scenario: visualizacon de suministros sin deuda
    Given Ingresar al apartado de suministro
    When Consulto el suministro
    Then muestra mensaje de validacion donde indicaque no tiene deuda

