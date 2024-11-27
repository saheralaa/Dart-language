// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  List<String>? names = <String>['saher', 'omar', 'sabry'];
  var names2 = Set.from(names);
  print(names2);
  var view = Map<String, dynamic>();
  var listofintegers = [1, 2, 5, 5, 484, 5, 1, 8, 3];
  view['name'] = listofintegers;

  print('_____________________________________________');

  Map<String, String> namess = {'name': 'saher', 'age': '2'};
  var setName = <String>{'ghaly', 's3ba', '.com'};
  view['bbb'] = setName;
  view['names'] = namess;
  print(view);
  var listOfname = <String>[];
  listOfname.addAll(['saheralaa', 'ali', 'abdo']);
  print(listOfname);

  print('_____________________________________________');

  var valueOfmap = Pair<String, Object>.named('name', {
    'gpa': 2.5,
  });
  var key = valueOfmap.key;
  var value = valueOfmap.value;

  Map map = {};
  map[key] = value;
  print(map);

  print('_____________________________________________');

  var calculate = Calculate<int>(20, 30);
  var result = calculate.add();
  print(result);
  var resultSubtrace = calculate.subtract();
  print(resultSubtrace);

  print('_____________________________________________');

  var calculateDouble = Calculate<double>(2.5, 32.5);
  var resultDouble = calculateDouble.add();
  print(resultDouble);

  var resultDoubleSubtract = calculateDouble.subtract();
  print(resultDoubleSubtract);

  print('_____________________________________________');
}

class Pair<K, V> {
  K key;
  V value;
  Pair.named(this.key, this.value);
  void display() {
    print(' $key: $value');
  }
}

class Calculate<T extends num> {
  T a;
  T b;
  Calculate(
    this.a,
    this.b,
  );
  T add() => (a + b) as T;
  T subtract() => (a - b) as T;
  T divide() => (a / b) as T;
  T multiply() => (a * b) as T;
}
