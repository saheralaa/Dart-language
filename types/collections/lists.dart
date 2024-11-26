void main() {
  var list = [2, 3, 4, 5];
  print(list);
  print(list[1]);
  list[1] = 1;
  print(list[1]);
  print(list);
  List<int>? numbers = [3, 6, 5, 8, 4, 9, 7];
  print(numbers);
  List<String> names = ['saher', 'alaa', 'mohamed'];
  print(names);
  List<String>? namesPlusListOfNames = ['mohab', 'omar', 'zzzz'];
  var listOfAllNames = ['saher',
    ...namesPlusListOfNames,
    ...names
  ]; //Todo: spread operator
  print(listOfAllNames);
}
