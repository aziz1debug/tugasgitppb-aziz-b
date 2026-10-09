void main() {
  List<String> nama = ['Aziz', 'Diman', 'Akbar', 'Farel'];

  nama.add('Bagas');
  nama.remove('Akbar');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('jumlah: ${nama.length}');
}
