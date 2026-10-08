void main() {
  // Set<String> matakuliah = {"Dart", "Flutter", "Database"};

  // print(matakuliah);

  // matakuliah.add("UI/UX");
  // print(matakuliah);

  // matakuliah.add("Dart");
  // print(matakuliah);

  var matkul = {"Algoritma", "Pemrograman", "Kalkulus"};
  matkul.add("Basis Data");
  matkul.add("Pemrograman"); // tidak akan ditambahkan karena duplikat

  print("jumlah matkul: ${matkul.length}");
  print("daftar matkul: ${matkul}");

  // set konstanta
  final konstantaSet = const {"TI", "SI", "MI"};
  print("program studi: $konstantaSet");
}
