void main() {
  Child child = Child();
  child.greet();
}

class Parent {
  void greet() {
    print('parent');
  }
}

class Child extends Parent {
  @override
  void greet() {

    print('Child');
  }
}
