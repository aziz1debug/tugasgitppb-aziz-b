import 'dart:io';

void main() {
  // bool mahasiswaAktif = true;

  // if (mahasiswaAktif) {
  //   print("mahasiswa aktif");
  // } else {
  //   print("mahasiswa tidak aktif");
  // }

  // deklarasi variable boolean
  bool isloggedin = false;

  // meminta input username dari pengguna
  stdout.write("masukan username: ");
  String? username = stdin.readLineSync();

  // contoh logika sederhana: username=admin
  if (username == "aziz") {
    isloggedin = true;
  }

  // menampilkan hasil berdasarkan nilai boolean
  if (isloggedin) {
    print("login berhasil! selamat datang, $username.");
  } else {
    print("login gagal! username salah.");
  }
}
