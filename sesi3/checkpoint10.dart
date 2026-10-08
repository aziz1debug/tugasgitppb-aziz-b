void main() {
  // List<String> mahasiswa = ["aziz", "akbar", "diman"];
  // List<int> umur = [19, 19, 20];
  // List<bool> status = [true, false, true];
  // List<double> ipk = [3.5, 3.6, 4.0];
  // // print(mahasiswa);
  // print("nama mahasiswa: ${mahasiswa[2]}");

  // // print(umur);
  // print("umur: ${umur[2]}");

  // // print(status);
  // print("status: ${status[2]}");

  // // print(ipk);
  // print("ipk: ${ipk[2]}");

  var mahasiswa = ["aziz", "akbar", "diman","farel"];

  print("jumlah mahasiswa: ${mahasiswa.length}");
  print("semua mahasiswa: $mahasiswa");
  print("mahasiswa pertama: ${mahasiswa[0]}");

  mahasiswa[1] = "akbaru"; // update data
  print(mahasiswa);
}
