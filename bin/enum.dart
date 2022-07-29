enum EstadosUsuario{
  notLogged,logged,registering
}

void main(List<String> args) {
  var estadoActual = EstadosUsuario.notLogged;

  estadoActual = EstadosUsuario.logged;
}