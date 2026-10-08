import 'dart:io';

void main() {
  var Lagi = 'y';
  do {
    stdout.write('Masukan nama barang:');
    final barang= stdin.readLineSync()!;
    print('Barang: $barang');

    stdout.write('Tambah barang lagi? (y/n): ');
    Lagi= stdin.readLineSync()!;
  } while (Lagi == 'y');

  print('Transaksi selesai.');
}
