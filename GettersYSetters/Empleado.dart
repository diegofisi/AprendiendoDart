class Empleado {
  String nombre ="";
  double _horas = 1; // con el sub guion bajo, decimos que es de tipo privado

  //Empleado(this.nombre, this._horas);

   void set horasLaboradas(double horas) {
     _horas = horas / 8;
   }

   double get horasLaboradas {
     return _horas;
  }

 // void set horasLaboradas(double horas) => _horas = horas / 8;
 // double get horasLaboradas => _horas;
}
