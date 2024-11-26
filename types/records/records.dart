void main() {
  var numbers = (20, 10);
  print(swap(numbers));

  //Todo: UnNamed Records
  var record = (42, 'Dart', true);
  print(record.$1);
  print(record.$2);
  print(record.$3);
  //Todo: Named Records
  var recordd = (id: 101, name: 'Flutter', isActive: true);
  print(recordd.id);
  print(recordd.name);
  print(recordd.isActive);
//Todo: Mixed Records
  var records = (name: 'saher', 12);
  print(records.name);
  print(records.$1);
  print('${records.name} => ${records.$1}');

  //Todo: Multiple returns
  var result = calculate(5, 3);
  print('Sum: ${result.$1}, Product: ${result.$2}');
  (int x, int y, int z) point = (1, 2, 3);
  (int r, int g, int b) color = (1, 5, 3);
  print(point.$2); //examble
  print(point == color); // Prints 'true'.
}

(int, int) calculate(int a, int b) {
  return (a + b, a * b);
}

(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
