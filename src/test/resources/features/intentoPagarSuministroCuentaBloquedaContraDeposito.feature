Feature: Intento de pago
  Scenario: Intentar pagar suministro con cuenta bancaria bloqueada contra depósito
    Given Se intenta reaizar el pago de suministro
    When la cuenta bancaria esta bloqueada contra deposito
    Then si se ejecuta el pago
    And Presenta mensaje <<insertar papeleta>>
    And permite imprimir el comprobante de pago
    And permite reimprimir el comprobante de pago
    And visualizar la transaccion en la pantalla consulta de transacciones
    And visualizar la transaccion en la pantalla consulta de totales

  Scenario: Si el pago es realizado con debito a cuenta
    Given Se intenta reaizar el pago de suministro
    When la cuenta bancaria esta bloqueada contra deposito
    Then Debitar de la cuenta bancaria el valor del pago del servicio y comisión (cargo)
    And Se debe ejecutar la notificación del pago latinia al correo electrónico del titular de la cuenta

