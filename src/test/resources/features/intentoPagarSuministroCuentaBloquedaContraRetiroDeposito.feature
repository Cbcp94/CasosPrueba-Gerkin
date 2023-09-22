Feature: Intento de pago con cuenta bloqueada
  Scenario: Intentar pago de suministro
    Given Se intenta pagar suministro con cuenta bancaria
    When la cuenta bancaria esta bloqueada contra retiro
#    And la cuenta bancaria esta bloqueada contra deposito y retiro
    Then muestra mensaje cuenta bloqueada para movimientos
    And no permite hacer pago

#  es el mismo escenario de la parte superior solo que se agrega un detalle adicional que es deposito
#  Scenario: Intentar pago de suministro
#    Given Se intenta pagar suministro con cuenta bancaria
#    When la cuenta bancaria esta bloqueada contra deposito y retiro
#    Then muestra mensaje cuenta bloqueada para movimientos
#    And no permite hacer pago

