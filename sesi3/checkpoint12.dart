void main() {
  // Map<String, String> mahasiswa = {
  //   "nama": "aziz abdullah akbar",
  //   "jurusan": "Teknik Informatika",
  // };

  // print("nama: ${mahasiswa["nama"]}");
  // print("jurusan: ${mahasiswa["jurusan"]}");

  var mahasiswa = {"TI001": "aziz", "TI002": "akbar", "TI003": "diman"};

  // menambahkan data baru
  mahasiswa["TI004"] = "farel";

  print("nama mahasiswa: ${mahasiswa}");

  // map konstanta
  final prodi = const {1: "TI", 2: "SI", 3: "MI"};
  print("kode prodi: $prodi");
}
