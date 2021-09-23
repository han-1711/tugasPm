class Pohon {
  /** property */
  String name = "";
  int age = 0;
  double tall = 0.0;

  /** constructor*/
  Pohon(this.name, this.age, this.tall);

  /** precedure */
  void siram() {
    print('$name di siram');
    this.tall += 2; // this.weight + 2;
  }

  /**funtion */
  String pupuk() {
    return '$name diberi pupuk';
  }
}

main(List<String> args) {
  Pohon Beringin = new Pohon("Pohon Beringin", 1, 5);
  for (var i = 0; i < 5; i++) {
    Beringin.siram();
  }

  print('tinggi ' +
      Beringin.name +
      ' sekarang adalah ' +
      Beringin.tall.toString() +
      " Meter");
  print(Beringin.pupuk());

  Pohon jati = new Pohon("Pohon Jati", 3, 0.2);
  for (var i = 0; i < 10; i++) {
    jati.siram();
  }

  print('tinggi ' +
      jati.name +
      ' sekarang adalah ' +
      jati.tall.toString() +
      " Meter");
  print(jati.pupuk());
}
