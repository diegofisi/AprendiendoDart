main(List<String> arguments) {
  int ValInt = 1;
  double valDouble = 1;
  String valString = "Hola";
  bool valBool = true;

  print('''$valString mi nombre es diego       
            vicuña 
  '''); // con la triple comilla, respeta el salto de linea y los espacios
  print(r"asd /n asd \ ↔ "); // el r hace q imprimira cualquier cosa
  print(ValInt);
  print(valString.isEmpty); // para ver si valString esta vacio
}
