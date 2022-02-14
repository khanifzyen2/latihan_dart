void main() {
  penjumlahan(
      1, 8, 9); // memanggil function penjumlahan sekaligus mengirim 3 parameter
  pengurangan(
      9, 7); // memanggil function pengurangan sekaligus mengirim 2 parameter
  sapa("Budi"); //memanggil function sapa sekaligus mengirim 1 parameter
}

void penjumlahan(int angka1, int angka2, int angka3) {
  print(angka1 + angka2 + angka3);
}

void pengurangan(int angka1, int angka2) {
  print(angka1 - angka2);
}

void sapa(String nama) {
  print("Halo $nama");
}
