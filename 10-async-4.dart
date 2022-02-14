//kode dijalankan asynchronous
void main() {
  print("A");
  cetakB().then((data) => print("SUKSES")).catchError((err) => print("ERROR"));
  print("C");
}

Future<void> cetakB() async {
  await Future.delayed(Duration(seconds: 2));
  print("B");
  print("Berhasil cetak B");
}
