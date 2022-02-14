void main() {
  //tipe num mendukung bilangan bulat dan desimal
  num age = 45;
  print(age);

  /*tipe desimal mendukung bilangan desimal, walau bilangan bulat 
  bisa tetapi tidak disarankan*/
  double tinggi = 177;
  print(tinggi);

  //tipe int mendukung bilangan bulat
  int size = 43;
  print(size);

  double suhu = -10.7;
  print(suhu);
  /*string interpolation yang digabung dengan fungsi manipulasi angka
  harus menggunakan tanda kurung kurawal, contoh fungsi absolute*/
  print("Suhu sekarang ${suhu.abs()}");
  /*pembulatan, jika negatif maka pembulatan kebawah, jika positif 
  maka pembulatan keatas*/
  print(suhu.ceil());
}
