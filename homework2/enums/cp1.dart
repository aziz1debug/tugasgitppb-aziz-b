enum StatusMahasiswa { aktif, cuti, lulus }

void main() {
  var status = StatusMahasiswa.aktif;

  if (status == StatusMahasiswa.aktif) {
    print("Mahasiswa masih aktif kuliah di politeknik negeri ketapang.");
  } else if (status == StatusMahasiswa.cuti) {
    print("Mahasiswa lagi cuti ke Malaysia.");
  } else if (status == StatusMahasiswa.lulus) {
    print("Mahasiswa sudah lulus, sedang mencari kerja.");
  } else {
    print("Data tidak ditemukan");
  }
}
