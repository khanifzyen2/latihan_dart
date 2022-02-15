void main() {
  var pakaian1 = Pakaian(jenis: "Baju", warna: "Biru", ukuran: "M");
  print(
      "${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");
  print("GANTI UKURAN");
  //pakaian1.ukuran = "XL";
  pakaian1.gantiUkuran("XL");
  print(
      "${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");

  var pakaian2 = Pakaian(jenis: "Kemeja", warna: "Hitam", ukuran: "M");
  print(
      "${pakaian2.jenis} - warna ${pakaian2.warna} - ukuran ${pakaian2.ukuran}");
}

//deklarasi class
class Pakaian {
  //attribute
  String? jenis;
  String? warna;
  String? ukuran;

  //constructor dengan positional argument
  //constructor yang tidak memiliki body hanya set awal value attribute
  //Baju(this.jenis, this.ukuran);
  //constructor dengan named argument
  Pakaian({this.jenis, this.warna, this.ukuran});

  //method
  void gantiUkuran(String? newUkuran) {
    ukuran = newUkuran;
  }
}
