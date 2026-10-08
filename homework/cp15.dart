var angka = [1, 2, 3];

var hasil = angka.map((item) {
  return item * 2;
}).toList();

void main() {
  print(hasil);
}
