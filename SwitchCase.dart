main(List<String> arguments) {
  var opcion = 2;
  switch (opcion) {
    case 1:
      {
        print("Retornamos valor $opcion");
      }
      break;
    case 2:
      print("Retornamos valor $opcion");
      continue continuaAqui;

    continuaAqui:
    default:
      {
        print("opcion continuado");
      }
      break;
  }
}
