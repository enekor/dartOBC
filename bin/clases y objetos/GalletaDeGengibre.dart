class GalletaDeGengibre {
  String? nombre;
  String? ingrediente;
  bool? gluten;

  GalletaDeGengibre(this.nombre, this.ingrediente, [this.gluten]) {
    print('He nacido');
    gluten ??= true;
  }

  void nacer() => print('Estoy vivo? mi nombre es $nombre');

  void tengoGluten() =>
      gluten == true ? print('tengo gluten') : print('no tengo gluten');

  //getter y setter
  void setNombre(String name) => nombre = name;
  void setIngrediente(String ingredient) => ingrediente = ingredient;
  void setGluten(bool glut) => gluten = glut;

  void getNombre() => nombre;
  void getIngrediente() => ingrediente;
  void isGluten() => gluten;
}

void main(List<String> args) {
  var galleta = GalletaDeGengibre('Tom', 'patata', false);

  galleta.nacer();
  galleta.tengoGluten();
}
