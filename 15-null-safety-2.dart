void main() {
  String? nama = getNama();
  print("$nama memiliki panjang ${nama!.length}");
}

String? getNama() {
  return "Agus";
}
