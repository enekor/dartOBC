void main(List<String> args) {
  var nombre = 'Eneko';
  var edad = 21;
  print('Mi nombre es '+nombre+' y tengo '+edad.toString()+' anios');

  int numero = 45;
  double decimal = 34.7;
  bool booleano = true;
  final noCambiaValor = 56;
  const constante = 'hola';

  var mapa = {
    'nombre':'Eneko',
    'edad':12
  };

  print(mapa['nombre']);

  var lista = ['hola',23,'adios'];

  print(lista[1]);

}
//comentario singleline
/*
  comentario multiline
*/