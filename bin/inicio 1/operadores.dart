void main(List<String> args) {
  var a = 45;
  var b = 78;
  var c;

  c ??= 1; //si c es nulo se le asigna el valor seleccionado
  print(c);

  c += a;
  print(c);

  c -= a;
  print(c);

  c *= a;
  print(c);

  c /= a;
  print(c);

  b == 78 ? print('b es 78') : print('b no es 78');

  var lista = [1, null, 2];
  lista[1] ?? print('lista no tiene valor en esa posicion');
}
