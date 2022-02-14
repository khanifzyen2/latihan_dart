void main() {
  try {
    int umur = int.parse("2.5");
    print(umur);
  } on FormatException {
    // gunakan on ketika anda sudah pasti ketemu Exception standar dart
    print("Data yang anda masukkan bukan angka");
  } catch (e) {
    print("ketemu eror:$e");
  }
}
