// Clase sobre funciones

// ! En Dart las funciones también son objetos, así que las podemos asignar a una variable.
// ! Todas las aplicaciones deben tener una función de alto nivel llamada [main()]
// ! que se encarga de trabajar como punto de entrada. La función main() es de tipo [void]
// ! y tiene como parámetros opcionales un List<String> para argumentos.
main(List<String> args) {
  print(args); // ? contenido de los argumentos.

  // * Cabe recalcar que las funciones también son objetos, por lo que tenemos permitido
  // * asignar una función a una variable o pasarla como parámetro a otras funcionas.

  saludame();

  int a = 10, b = 5;

  int resultado = suma(a,b); // ! Ejemplo de una llamada a una función con parámetros que retorna un valor.
  print(resultado);

  multiplicacion(a, b); // ! Ejemplo de una llamada a una función con parámetros que no retorna un valor.

}

saludame(){ // ! Ejemplo de una función sin parámetros que no retorna nada.
  print("Hola! qué tal tu día? (:");
}

int suma(int primerNumero, int segundoNumero){ // ! Ejemplo de una función con parámetros que retorna un valor.
  return (primerNumero + segundoNumero);
}

void multiplicacion(int primerNumero, int segundoNumero){ // ! Ejemplo de una función con parámetros que no retorna nada.
  int multiplicados = primerNumero * segundoNumero;
  print(multiplicados);
}

