enum JenisKontrak {harian, bulanan, tahunan}

void main () {
  var kontrak = JenisKontrak.bulanan;
  print("Jenis Kontrak Karyawan: ${kontrak.name}");
}