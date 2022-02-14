//kode dijalankan asynchronous
void main() {
  print("A");
  cetakB();
  print("C");
}

void cetakB() {
  Future.delayed(
    Duration(seconds: 2),
    () {
      print("B");
    },
  );

  print("Berhasil cetak B");
}
