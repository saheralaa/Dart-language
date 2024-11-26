void main() {
  Set<int> sett1 = {1, 3, 5, 7, 9};
  print(sett1);
  Set<int> sett2 = {2, 4, 6, 8, 10};
  sett2.addAll(sett1);
  print(sett2);
  Set<String>? names = {'saher', 'alaa', 'mohamed', 'adbelrhman'};
  print(names);
  Set<String> namess = {'abo elhamd', ...names};
  print(namess);
  names.addAll(namess);
  names.addAll(names); //Todo: Do not accept duplicate values
  print(names);
  print(namess.intersection(names));
  var num1 = {10, 20, 30};
  var num2 = {20, 50, 60};
  print(num1.difference(num2));
  Set<String> accounts = {'saheralaa1@gmail.com', 'saheralaa2@gmail.com'};
  String newEmail = 'saheralaa1@gmail.com';
  if (accounts.contains(newEmail)) {
    print('email is already');
  } else {
    print('new email');
  }
}
