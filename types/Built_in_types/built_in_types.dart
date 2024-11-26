void main() {
  int intt = 10;
  print(intt);
  double doublee = 2.5;
  print(doublee);
  bool booll = true;
  print(booll);
  List listt = ['saher', 19, 'alaa'];
  print(listt);
  // ignore: equal_elements_in_set
  Set seet = {'saher', 'sahser', 35};
  print(seet);
  Map map = {'name': 'saher', 'age': 20};
  print(map);
  Symbol symbol = #sympol;
  print(symbol);
  String? nullable;
  nullable = null;
  print(nullable ?? 'nullable');
  dynamic dunammic = 5;
  dunammic = 'hello';
  print(dunammic);

  Object object = 12;
  object = 'dart';
  print(object);
  printName();
}

void printName() {
  print('saher alaa');
}
