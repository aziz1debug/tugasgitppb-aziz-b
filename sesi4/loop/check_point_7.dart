void main() {
  final mahasiswa = ['Aziz', 'Diman', 'Akbar', 'Farel'];

  for (final mhs in mahasiswa) {
    if (mhs == 'Farel') {
      print('Data Farel ditemukan, hentikan pencarian.');
      break; // Berhenti Loop.
    }

    print('Memeriksa: $mhs');
  }

  print('\nLewati mahasiswa yang bernama Diman:');
  for (final mhs in mahasiswa) {
    if (mhs == 'Diman') {
      continue; // Lewati iterasi ini.
    }

    print('Mahasiswa: $mhs');
  }
}
