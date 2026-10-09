void main() {
  List<String> daftarNama = ['Aziz', 'Diman', 'Akbar', 'Farel'];
  String kataKunci = 'R';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}
