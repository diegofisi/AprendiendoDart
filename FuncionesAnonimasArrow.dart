main(List<String> arguments) {
  funcionArrow(3, 5);

  var resultado = funcionArrowRetorno(3, 5);
  print(resultado); // se llama el resultado de la funcion anonima

  List list = ["Rojo", "Azul", "Rosa"];
  list.forEach((val) {
    print(val);
  }); // Se imprime la lista

  list.forEach((val) {
    if (val == "Rojo") print(val);
  }); // Se imprime solo Rojo

  print("imprimienmdo una lista de otra forma");

  list.forEach((letter) => print(letter)); // imprimiendo la lista de forma simplificada con funciones anonimas
}

void funcionArrow(int a, int b) => print("el resultado sera ${a + b}");

int funcionArrowRetorno(int a, int b) => a + b;
