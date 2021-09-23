class Animal {
  /** property */
  String name = "";
  int age = 0;
  double weight = 0.0;

  /** constructor*/
  Animal(this.name, this.age, this.weight);

  /** precedure */
  void eat() {
    print('$name is eating');
    this.weight += 0.2; // this.weight + 2;
  }

  /**funtion */
  String sleep() {
    return '$name is sleeping ..Zzz...';
  }
}

main(List<String> args) {
  Animal cat = new Animal("Ucing", 1, 0.4);
  for (var i = 0; i < 5; i++) {
    cat.eat();
  }
  print('Bobot ' + cat.name + ' sekarang adalah ' + cat.weight.toString());
  print(cat.sleep());
}
