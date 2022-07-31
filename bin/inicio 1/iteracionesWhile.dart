import 'dart:io';

void main(List<String> args) {
  var n = 0;

  while (n < 5) {
    print('buenos dias: ' + (n + 1).toString());
    n++;
  }

  while (true) {
    var texto = stdin.readLineSync();

    if (texto.toString().contains('exit')) {
      //si contiene exit sale del bucle while
      break;
    }

    if (texto.toString().startsWith('#')) {
      //si empieza por # pasa a la siguiente iteracion de bucle
      continue;
    }

    print('tu texto es: ' + texto.toString());
  }
}
