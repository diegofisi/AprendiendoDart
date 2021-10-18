main(List<String> arguments) {
  //final: Debe declararse e inicializarse al mismo momento
  //const: Se ejecuta en tiempo de compilacion
  final String nombre = "Diego"; // final nomrbe ="Diego" (tambien se puede ya q se puede hacer inferencia de tipos);
  const sueldo = 2000; //declara y alojada en memoria, pero en cambio final unicamente es alojada en memoria al momento de llamarlo.
  print(nombre);
  print(sueldo);
  assert(sueldo < 100); //sirve para debugear y sirve para interrumpir la condicion normal si una condicion booleana es falsa.
}
