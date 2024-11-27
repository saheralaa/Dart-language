void main() {
  var name = Map('name', 'saher');
  print('your name : ${name.value}');

  var calculate = Calculate<int>(20, 30);
  var result = calculate.add();
  print(result);
  var resultSubtrace = calculate.subtract();
  print(resultSubtrace);
}

class Map<K, V> {
  final K key;
  final V value;

  Map(this.key, this.value);
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
