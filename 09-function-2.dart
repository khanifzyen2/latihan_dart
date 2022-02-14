void main() {
  int hasilPenjumlahan = penjumlahan(1, 8, 9);
  hasilPenjumlahan = hasilPenjumlahan + 2;
  print("Hasil penjumlahan diluar function (main) : $hasilPenjumlahan");
}

int penjumlahan(int angka1, int angka2, int angka3) {
  int hasil = angka1 + angka2 + angka3;
  print("Hasil pemjumlahan didalam function : $hasil");
  return hasil;
}
