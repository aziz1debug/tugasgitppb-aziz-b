void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'aziz', 'nim': 'A001', 'nilai': 85},
    {'nama': 'akbar', 'nim': 'A002', 'nilai': 90},
    {'nama': 'diman', 'nim': 'A003', 'nilai': 78},
  ];

  // menampilkan semua data mahasiswa
  print('=== daftar mahasiswa ===');
  print(mahasiswa);
  for (var mhs in mahasiswa) {
    print('nama : ${mhs['nama']} | nim : ${mhs['nim']} | nilai : ${mhs['nilai']}');
  }
}
