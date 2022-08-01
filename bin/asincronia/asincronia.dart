import 'dart:async';

void main(List<String> args) {
  //timer
  Timer(Duration(seconds: 3), (() => print('Hola a los 3 segundos')));

  //future
  obtenerUsuarios();
}

Future<void> obtenerUsuarios() =>
    Future.delayed(Duration(seconds: 6), () => print('Ya lo he parido'));
