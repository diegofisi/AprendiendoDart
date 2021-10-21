import "Chofer.dart";
import 'Vendedor.dart';

main(List<String> arguments) {
  Chofer chofer = Chofer()
    ..id = 1
    ..nombre = "Frezzy";
  chofer.salario = 100.0;
  chofer.vehiculoAsignado = "de trabajo";

  chofer.calcularSalario();

  Vendedor vendedor = Vendedor()
    ..id = 2
    ..nombre = "Pedro"
    ..salario = 120.0
    ..venderACliente();
}
