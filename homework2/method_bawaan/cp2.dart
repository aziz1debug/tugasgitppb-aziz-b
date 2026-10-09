void main() {
  List<String> input = ['75', 'sembilan lima', '87'];

  for (var teks in input) {
    try {
      int nilai = int.parse(teks);

      print('Nilai: $nilai');
    } on FormatException {
      print('"$teks" bukan angka');
    }
  }
}
