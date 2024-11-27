void main() {
  //Todo: Restricting to an Interface
  var animal = BigAnimal<Cat>();
  animal.print(Cat());
  var bigAnimal = BigAnimal<Dog>();
  bigAnimal.print(Dog());
}

//Todo: Restricting to an Interface
abstract class Animal<T extends String> {
  void printDetails() {}
}

class Cat implements Animal {
  @override
  void printDetails() {
    print('its my Cat');
  }
}

class Dog implements Animal {
  @override
  void printDetails() {
    print('its my dog');
  }
}

class BigAnimal<T extends Animal> {
  void print(T items) {
    items.printDetails();
  }
}
