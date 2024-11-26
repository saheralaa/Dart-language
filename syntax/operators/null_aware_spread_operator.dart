void main() {
  List? numbers;
  List listOfNumbers = [...?numbers, 1, 2, 3];
  print(listOfNumbers);
  Map? map;
  Map map1 = {...?map, 'address': 'shoubra'};
  print(map1);
}
