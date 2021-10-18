// en el set es una coleccion donde las variables no pueden repetirse
main(List<String> arguments) {
  List<String>
      list; // List<int> daria un error ya que los elementos de la lista son tipo String
  list = ["Negro", "Rojo"]; // asignamos una lista vacia
  list.add("Rosa");
  list.removeLast();
  print(list); //list es un objeto en dart

  List<String> listAux = ["Azul", "Verde"];

  list.addAll(listAux);
  print(
      list); //list es un objeto en dart aumentando la lista listAux a la lista list

  list.removeAt(2); // remueve el azul, debido a que la lista comienza en cero

  print(list);

  Set set; //la colleccion set no tiene un orden, asi que por eso no se puede eliminar por index
  set = Set.from(["Angel", "Juan", "Pedro"]);
  print(set); // se imprimen como llaves {Angel, Juan, Pedro}

  set.add("Erika"); // imprime {Angel, Juan, Pedro, Erika}
  print(set);

  set.remove(
      "Angel"); //como no se puede buscar por index, solamente por nombre del objeto se puede eliminar
  print(set); //imprime {Juan, Pedro, Erika}
}
