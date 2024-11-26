void main() {
  Map<String, String> map = {'name': 'saher', 'age': '2'};
  print(map['name']);
  var mm = Map<String, String>();
  mm['name'] = 'saher';
  mm['age'] = '2';
  print(mm);
  var gifts = {'first': 'partridge'};
  gifts['fourth'] = 'calling birds';
  print(gifts);
  gifts.addAll(mm);
  print(gifts);
  var spread = {'name': 'saher', ...gifts, ...mm};
  print(spread);
}
