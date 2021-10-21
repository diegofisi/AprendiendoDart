import 'Empleado.dart';

class Cajero extends Empleado {
  void cajaAsignada;
  void cobra() {
    print("cobrando ...");
  }

  @override
  void actividad() {
    print("cobrar a las personas");
  }

  @override
  void calcularSalario() => print("el salario del el empleado es ${salario * 5.5 + 100}");
}
