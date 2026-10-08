void sapa(String nama, [String pesan = "Selamat datang!"]) {
  print("Halo $nama, $pesan");
}

void main() {
  sapa("Aziz");
  sapa("Diman", "Selamat Belajar Dart");
}
