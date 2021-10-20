main(List<String> arguments) {
  print("Parametros requeridos");
  paramRequeridos(1, 2);
  print("Parametros Opciones Posicionados");
  paramOpcionalesPosicionados(2);
  print("Parametros Opcionales Posicionados");
  paramOpcionalesPosicionados(3, 1);
  print("Parametros opcionales nombrados");
  paramOpcionalNombrado(2,
      b: 1); // b:1 es opcinal, asi que si se quita no hay problema
}

void paramRequeridos(int a, int b) {
  print("imprime param1 $a");
  print("imprime param1 $b");
}

void paramOpcionalesPosicionados(int a, [int b = 0]) {
  print("imprime param1 $a");
  print("imprime param1 $b");
}

void paramOpcionalNombrado(int a, {int b = 0}) {
  print("imprime param1 $a");
  print("imprime param1 $b");
} // las llaves deben estar despues del primer parametro que es necesario, sino se puede
  // englobar todo en una sola llave para decir q ambos deben ser nombrados.
