void main(List<String> args) {
//consept (constant);;;
  //examble 1 stady of constants in dart
  const name = 'foo';
  print(name);
  //i cannot change this constant
  //****************************
//الفرررق بينهم و الاتنين ثوابت
  //examble 2
  final num = [
    1,
    2,
    3
  ]; // i can change value in side but i can,t to change value out side
  //examble --->
  print(num);
  num.removeAt(0);
  print(num);
}
