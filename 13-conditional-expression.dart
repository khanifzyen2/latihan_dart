void main() {
  String nama = "Budi";
  //nama = "Yanto";

  if (nama == "Andi") {
    print("Nama anda adalah Andi");
  } else if (nama == "Budi") {
    print("Nama anda adalah Budi");
  } else if (nama == "Cahyo") {
    print("Nama anda adalah Cahyo");
  } else {
    print("Nama anda bukan Andi, Budi atau Cahyo, tetapi $nama");
  }

  switch (nama) {
    case "Andi":
      print("Nama anda Andi");
      break;
    case "Budi":
      print("Nama anda Budi");
      break;
    case "Cahyo":
      print("Nama anda Cahyo");
      break;
    default:
      print("Nama anda bukan Andi, Budi atau Cahyo, tetapi $nama");
  }
}
