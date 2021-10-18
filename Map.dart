main(List<String> arguments) {
  Map map; //declaracion del map
  map = {1: "Rojo", 2: "Verde"}; //ingresando valores del map
  print(map); //imprimiendo el map

  Map<int, dynamic>
      map2; //se puede especificar en el map, la llave q es int, y el objeto q estara en ese indice con dynamic que
  //quiere decir que dicho valor es dinamico.
  map2 = {1: "Rojo2", 2: "Verde2"};
  print(map2);
  map2[3] = "Azul2"; //se agrega al map2 en la posicion 3, el azul2
  print(map2);
  map2[4] =
      100; //al ser el map2 de tipo dinamico, entonces no lanzara problemas
  print(map2); // {1: Rojo2, 2: Verde2, 3: Azul2, 4: 100}
  map2.remove(2);
  print(map2); // {1: Rojo2, 3: Azul2, 4: 100}
  print(map2.isEmpty); //false
  print(map2.length); // 3
}
