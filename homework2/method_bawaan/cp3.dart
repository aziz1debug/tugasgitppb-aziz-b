void main() {
  List<String> nilaiTeks = ['65', '90', '89'];

  int total = 0;
  for (var teks in nilaiTeks) {
    total += int.parse(teks);
  }
  double rataRata = total / nilaiTeks.length;

  print('Total: $total');
  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
}
