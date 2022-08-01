void main(List<String> args) {
  Iterable<int> iterable = [1, 2, 3];
  print(iterable.elementAt(0));
  iterable.forEach(print);

  Iterable<String> alimentos = ["lechuga", "tomate", "queso"];

  var alimento = alimentos.firstWhere((element) => element.startsWith('c'),
      orElse: () => 'No hay');
  print(alimento);

  var elemento = alimentos.singleWhere(
      (element) => element.contains('a') && element.startsWith('l'));
  print(elemento);

  var valido = alimentos.every((element) => element.length <= 10);
  print(valido);

  var valido2 = alimentos.any((element) => element.length > 5);
  print(valido2);
}
