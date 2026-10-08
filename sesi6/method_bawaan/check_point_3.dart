void main() {
  String nama = '  aziz abdullah akbar  ';
  String rapi = nama.trim();

  print('[$nama]');
  print('[$rapi]');
  print('aziz abdullah akbar'.toLowerCase());
  print(rapi.contains('abdullah'));

  print(''.isEmpty);
  print(rapi.isNotEmpty);
}
