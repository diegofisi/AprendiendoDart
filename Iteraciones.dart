main(List<String> arguments) {
  for (int i = 0; i <= 10; i++) {
    // print("valor incrementado $i");
    if (i.isEven) {
      print(i);
    }
  }

  List<String> list = ["Rojo", "Verde", "Rosa"];
  for (String color in list) {
    print(color);
  }

  print("con for");

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  print("con arrow");
  list.forEach((color) => {print(color)});

  print("con funciones anonimas");
  list.forEach((color) {
    print(color);
  });
}
