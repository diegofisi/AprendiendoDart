import 'Cajero.dart';
import 'Chofer.dart';

main() {
  Chofer chofer = Chofer()
    ..id = 1
    ..nombre = "diego"
    ..salario = 2000;
  chofer.calcularSalario();
  chofer.actividad();

  Cajero cajero = Cajero()
    ..id = 2
    ..nombre = "Pedro"
    ..salario = 350;

  cajero.calcularSalario();
  cajero.actividad();
}
 