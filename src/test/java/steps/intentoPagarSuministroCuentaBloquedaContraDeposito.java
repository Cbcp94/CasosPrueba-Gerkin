package steps;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class intentoPagarSuministroCuentaBloquedaContraDeposito {
    @Given("^Se intenta reaizar el pago de suministro$")
    public void intentoRelizarPagoSuministro() {
    }

    @When("^la cuenta bancaria esta bloqueada contra deposito$")
    public void cuentaBloqueadaContraDeposito() {
    }

    @Then("^si se ejecuta el pago$")
    public void ejecutaPago() {
    }

    @And("^Presenta mensaje insertar papeleta$")
    public void presentaMensajePapeleta() {
    }

    @And("^permite imprimir el comprobante de pago$")
    public void permiteImprimirComprobante() {

    }

    @And("^permite reimprimir el comprobante de pago$")
    public void permiteReimprimirComprobante() {

    }

    @And("^visualizar la transaccion en la pantalla consulta de transacciones$")
    public void visualizarConsultaTransacciones() {
    }

    @And("^visualizar la transaccion en la pantalla consulta de totales$")
    public void visualizarConsultaTotales() {
    }

    @And("^Debitar de la cuenta bancaria el valor del pago del servicio y comisión (cargo)$")
    public void debitarCuentaBancaria() {
    }

    @And("^Se debe ejecutar la notificación del pago latinia al correo electrónico del titular de la cuenta$")
    public void notificacionPagoCorreo() {
    }


}
