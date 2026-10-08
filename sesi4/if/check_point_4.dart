void main() {
  String status = "aktif";

  switch (status) {
    case "aktif":
      print("Mahasiswa aktif");
    case "cuti":
      print("Mahasiswa Cuti");
    case "Lulus":
      print("Mahasiswa Sudah Lulus");
    default:
      print("Status tidak diketahui");
  }
}
