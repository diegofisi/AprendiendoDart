import 'Empleado.dart';

class Chofer extends Empleado {
  var vehiculo;
  void manejar() {
    print("manejando");
  }

  @override
  void actividad() {
    print("pasear por la ciudad");
  }
}
