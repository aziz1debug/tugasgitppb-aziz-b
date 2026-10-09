void main() {
  Set<String> hadir = {'Aziz', 'Diman'};

  hadir.add('Farel');
  hadir.add('Aziz');
  print(hadir);

  hadir.remove('Diman');
  print(hadir);

  print(hadir.contains('Diman'));
  print(hadir.length);
}
