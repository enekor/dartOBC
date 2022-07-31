void main(List<String> args) {
  // if/else

  var cielo = 'azul';
  var hora = 22;

  if (cielo == 'azul' && (hora <= 19 && hora >= 6)) {
    print('el cielo esta azul');
  } else if (cielo == 'azul' && hora >= 19) {
    print('no se que esta pasando');
  } else {
    print('el cielo no esta azul');
  }

  // switch

  var nota = 'C';
  switch (nota) {
    case 'A':
      print('sobresaliente');
      break;
    case 'B':
      print('notable');
      break;
    case 'C':
      print('bien');
      break;
    case 'D':
      print('suficiente');
      break;
    case 'E':
      print('insuficiente');
      break;
    default:
      print('nota erronea');
  }
}
