void main() {
  var s1 = 'halo';
  var s2 = "dart";
  var s3 = 'ini string dengan petik tunggal \'escaped\'';
  var s4 = "atau lebih mudah pakai petik ganda";
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // interpolasi string
  var nama = "aziz abdullah akbar";
  print("halo: $nama!");
  print("jumlah karakter: ${nama.length}");

  // multi-line string
  var multi = '''
  ini adalah
  string multi-baris
  ya, ini multi baris, ada beberapa baris
  ''';
  print(multi);

  // raw string
  var raw =r'tidak ada \n escape \n disini';
  print(raw);
}
