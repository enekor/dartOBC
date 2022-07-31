void main(List<String> args) {
  final ahora = DateTime.now();
  final alunizage = DateTime(1969, 7, 20, 0, 0);
  final caidaMuroBerlin = DateTime(1989, 11, 9);
  print(ahora);
  print(alunizage.day);
  alunizage.weekday == DateTime.monday
      ? print('el alunizage fue un lunes')
      : print('el alunizage fue otro dia');
}
