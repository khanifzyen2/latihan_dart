void main() {
  var pakaian1 = Pakaian(jenis: "Baju", warna: "Biru", ukuran: "M");
  print(
      "${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");
  print("GANTI UKURAN");
  pakaian1.gantiUkuran("XL");
  print(
      "${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");

  var pakaian2 = Pakaian(jenis: "Kemeja", warna: "Hitam", ukuran: "M");
  print(
      "${pakaian2.jenis} - warna ${pakaian2.warna} - ukuran ${pakaian2.ukuran}");
}

class Pakaian {
  String? jenis;
  String? warna;
  String? _ukuran;

  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //fungsi set biasa
  /*void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }*/

  //fungsi get biasa
  /*String? getUkuran() {
    return _ukuran;
  }*/

  //getter
  String? get ukuran {
    return _ukuran;
  }

  //setter
  void set ukuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
