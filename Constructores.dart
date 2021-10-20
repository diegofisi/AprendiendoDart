main(List<String> arguments) {
  Empleado emp = Empleado(1, "Diego");
  Empleado emp2 = Empleado(2, "Pedro");
  // emp.id = 1;
  // emp.nombre = "Diego";
  Empleado emp3 = Empleado.trabajo(3, "Fernando", false);
  emp.trabajar();
  emp3.trabajar();

  emp3.cumplioHorario() ? print("cumplio") : print("no cumplio");
}

class Empleado {
  var id;
  var nombre;
  var trabajo;

  // Empleado() {
  //   print("Hola, el objeto se creo");
  // } // conctructor por defecto modificado

  Empleado(this.id, this.nombre); // contructor por parametro

  Empleado.trabajo(this.id, this.nombre, this.trabajo);

  bool cumplioHorario() {
    return trabajo;
  }

  void trabajar() {
    print("El empleado $nombre realizo su trabajo ...");
  }
}
