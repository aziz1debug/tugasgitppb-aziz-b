import 'dart:io';

void main() {
  stdout.write('NIM:3042025037');
  String nim = (stdin.readLineSync() ?? '').trim();
  stdout.write('Nama: Aziz Abdullah Akbar');
  String nama = (stdin.readLineSync() ?? '').trim();

  print('Mahasiswa $nim - $nama terdaftar.');
}
