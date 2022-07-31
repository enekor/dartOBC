void main(List<String> args) {
  imprimirHolaMundo();
  print(hola('Eneko'));
}

void imprimirHolaMundo() => print('Hola Mundo');

String hola(var nombre) => 'Hola $nombre';
