Future<void> main(List<String> args) async {
  print('obteniendo datos...');
  print(await obtenerDatos());
}

Future<String> obtenerDatos() => datos();

Future<String> datos() =>
    Future.delayed(Duration(seconds: 4), () => 'ya lo he parido');
