// ignore_for_file: unnecessary_type_check

void main() {
  String name = 'saher';
  print(name);
  //!data type int
  int? age = 19;
  age = 20;
  print(age);
  //!data type var
  var names = 25;
  print(names);
  //!data type Object
  Object person = names;
  print(person);
  //!data type String
  String lastname = 'alaa';
  print('$name $lastname');
  //Todo: late variables
  nam = 'bogy';
  print(nam);
  //!const data type
  const num1 = 1000;
  const double num2 = num1 * 100;
  print(num2);

  const Object i = 3; // Where i is a const Object with an int value...
  const list = [i as int]; // Use a typecast.
  const map = {if (i is int) i: 'int'}; // Use is and collection if.
  const set = {if (list is List<int>) ...list}; // ...and a spread.
  print(map);
  print(set);
  final String? namessss;
  namessss = 'saher';
  print(namessss);
  //const String? n; => Error
  assert(2 + 5 == 5);
 
}

late String? nam;
