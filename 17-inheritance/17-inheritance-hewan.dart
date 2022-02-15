class Hewan {
  String? kategori; //mamalia, ternak,
  String? nama; //kucing, kambing, ikan
  int? berat; //dalam kg, wajib diisi
  int? jumlahKaki;

  Hewan(
      {this.kategori,
      required this.nama,
      required this.berat,
      this.jumlahKaki});
  set makan(int beratMakan) {
    berat = berat + beratMakan;
  }
}
