void main() {
  final angkatan = <int, List<String>>{
    2020: ['Aziz', 'Diman'],
    2021: ['Akbar', 'Farel'],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');

      if (mhs == 'Akbar') {
        print('Berhenti di Akbar'!);
        break outerLoop; // Hentikan semua Loop.
      }
    }
  }
}
