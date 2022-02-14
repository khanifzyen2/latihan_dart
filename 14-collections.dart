void main() {
  //List menggunakan index untuk mengakses elemen
  List<String> hoby = ["membaca", "nonton tv", "berenang"];
  print(hoby[1]);
  hoby.add("jalan-jalan");
  print(hoby);

  //Map menggunakan key untuk mengakses elemen
  Map<String, dynamic> orang = {
    "nama": "Agus",
    "umur": 21,
    "profesi": "dokter",
    "hoby": ["membaca", "nonton tv"]
  };
  print("Nama anda : ${orang['nama']}");
  print("Umur anda : ${orang['umur']}");
  orang.addAll({"alamat": "jepara"});
  print(orang);

  //Set menggunakan fungsi elementAt dengan parameter index untuk mengakses elemen
  Set warnaFavorite = {"merah", "hijau", "biru"};
  print(warnaFavorite.elementAt(1));
  warnaFavorite.add("kuning");
  print(warnaFavorite);
  Set angka1 = {1, 3, 5, 7};
  Set angka2 = {2, 3, 4, 8};
  print(angka1.union(angka2));
  print(angka1.intersection(angka2));

  //Spread collection: mencopy collection ke collection lain sekaligus menambah data
  List angkaList = [1, 2, 3, 4];
  List angkaList2 = [...angkaList, 5];
  print(angkaList2);

  Map<String, dynamic> orang2 = {
    "nama": "Agus",
    "umur": 21,
    "alamat": "Jepara",
  };
  Map<String, dynamic> orang3 = {...orang2, "jenis kelamin": "laki-laki"};
  print(orang3);

  Set bilangan = {1, 3, 5, 6};
  Set bilangan2 = {...bilangan, 2, 4};
  print(bilangan2);
}
