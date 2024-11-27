void main() {
  var dogShelter = AnimalShelter<Dog>();
  dogShelter.feedAnimal(Dog());
  var catShelter = AnimalShelter<Cat>();
  catShelter.feedAnimal(Cat());
}

class Animal {
  void eat() => print("Animal is eating");
}

class Dog extends Animal {
  void bark() => print("Dog is barking");
}

class Cat extends Animal {
  void meow() => print("Cat is meowing");
}

class AnimalShelter<T extends Animal> {
  void feedAnimal(T animal) {
    animal.eat();
  }
}
