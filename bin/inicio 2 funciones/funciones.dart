void main(List<String> args) {
  printear();
}

void printear() {
  print('hola desde una funcion');
  print('toma un nmero: ' + conRetorno(56, 4).toString());
}

int conRetorno(var numero, [var numero2]) {
  //si no me pasa la variable numero2 no pasa nada
  if (numero2 == null) {
    return numero += 67;
  } else {
    return numero += numero2;
  }
}
