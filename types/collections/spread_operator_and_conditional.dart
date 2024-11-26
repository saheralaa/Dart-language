void main() {
  List<int>? numbers = null;
  List<int> num1 = [12, 23, ...?numbers];
  List<int> num2 = [...num1, 45];
  print(num2);
  print('length of list ${num2.length}');
  Map<String, String>? names = null;
  Map<String, String> name = {'name': 'saher', ...?names};
  Map<String, String> nammm = {...name, 'age': '2'};
  print(nammm);
  print('length of map ${nammm.length}');
  Set? seet1 = null;
  Set seet2 = {1, 2, 3, ...?seet1};
  Set seet3 = {...seet2, 4, 5, 6};
  print(seet3);
  print('length of set ${seet3.length}');
}
