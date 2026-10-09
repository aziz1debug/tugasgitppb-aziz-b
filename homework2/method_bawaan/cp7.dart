void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Aziz', 'nilai': 100},
    {'nama': 'Diman', 'nilai': 87},
    {'nama': 'Akbar', 'nilai': 75},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}
