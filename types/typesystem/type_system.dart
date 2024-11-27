void main() {
//Todo: static types
  int num1 = 12;
  String value = 'saher';
  print('$value ${num1}');
//Todo: type inferensce
  var name = 'alaa';
  var number = 45;
  print('$name ${number}');
//Todo: null safety
  String? names = 'mohamed';
  String string = 'String';
  names = null; //! string = null error
  print('$names $string');
//Todo: dynamic types
  dynamic namesssss = 'saher'; //!loses dynamic feature
  print(namesssss);
  var s = Animal();
  print(s.printt);
}

class Animal {
  void print(Animal a) {
    print(a);
  }

  String get printt => 'Get saher';
}
