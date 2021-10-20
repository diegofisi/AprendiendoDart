main(List<String> arguments) {
  Empleado emp =
      new Empleado(); // la palabra reservada new desde Dart 2.0 ya no es necesaria
  emp.id = 1;
  emp.nombre = "Diego";
  if (emp.cumplioHorario()) {
    emp.trabajar();
  }

  Empleado emp2 = Empleado()
    ..id = 2
    ..nombre = "Frezzy"; // aqui se hace una notacion tipo cascada (..) para asignar valores , y no se usa el new

   if (emp2.cumplioHorario()) {
    emp2.trabajar();
  }
}  

class Empleado {
  var id;
  var nombre;

  bool cumplioHorario() {
    return true;
  }

  void trabajar() {
    print("El empleado $nombre realizo su trabajo ...");
  }
}
