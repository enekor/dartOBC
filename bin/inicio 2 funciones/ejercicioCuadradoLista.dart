void main(List<String> args) {
  var lista = [1, 2, 3, 4, 5];
  var cuadrados = calcularCuadrado(lista);

  lista.forEach(print);
  print('cuadrados');
  cuadrados.forEach(print);
}

List calcularCuadrado(List lista) {
  var nuevaLista = [];

  for (var numero in lista) {
    nuevaLista.add(numero * numero);
  }

  return nuevaLista;
}
