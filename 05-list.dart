void main() {
  //tipe List yang berisi 3 data bertipe String.
  List warnaFavorite = ["merah", "hijau", "biru"];
  print(warnaFavorite);

  //bisa juga secara eksplisit membuat List dengan isi tipe String
  List<String> hoby = ["membaca", "nonton tv", "berenang"];
  print(hoby);

  /*untuk List dengan isi tipe data campur atau bahkan List didalam List, 
  bisa secara eksplisit menulis tipe dynamic atau tidak usah ditulis*/
  List<dynamic> orang = [
    "Agus",
    21,
    "dokter",
    ["membaca", "nonton tv"]
  ];
  print(orang);

  //mengambil satu data dari List dengan menggunakan nomor index. Nomor index dimulai dari angka 0
  print(orang[1]); //21
}
