class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

void main() {
  var objectKucing = Animal('Celi', 2, 5.2);
  objectKucing.eat();
  print(objectKucing.weight);
}
