import 'dart:isolate';

void main(List<String> args) async {
  await obtenerDatosUsuario();
}

Future<void> obtenerDatosUsuario() async {
  print('esperand datos de usuario...');
  try {
    final p = ReceivePort();
    await Isolate.spawn(obtenerDatos, p.sendPort);
    print(await p.first);
  } catch (e) {
    print(e.toString());
  }
}

Future<void> obtenerDatos(SendPort p) async =>
    Future.delayed(Duration(seconds: 4), () {
      print('ya lo he parido desde la isla');
      Isolate.exit(p, 'ya lo he parido desde la isal principal');
    });
