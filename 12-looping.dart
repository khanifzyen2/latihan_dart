void main() {
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);

  List<String> hoby = ["membaca", "nonton tv", "berenang"];
  hoby.forEach((element) {
    print("hoby: $element");
  });
  //atau
  for (String hobiku in hoby) {
    print("hobiku: $hobiku");
  }
  //atau
  for (i = 0; i < hoby.length; i++) {
    print("hobi gueh: ${hoby[i]}");
  }
}
