

void main(List<String> args) {
  var list = ['saher', 'alaa', 'mohamed', "sabry"];
  var mapList = list.map((e) {
    return e.toUpperCase();
  }).toList();

  for (var item in mapList) {
    print('$item , ${item.length}');
  }

  Set<String> a = {};
  Map info = {'name': 'saher', ' age': '2'};
  info.forEach((key, value) {
    a.add(key);
  });
  print(info.toString());
  print(a);

  var r = sum(10, 5);
  print(r);

  Set<List<Map<int, int>>> namess = {
    [
      {1: 1, 2: 2},
      {5: 5, 6: 6},
      {5: 5, 6: 6}
    ]
  };
  print(namess);
  List names = ['saher', 'alaa', 'mohamed'];
  var name = names.firstWhere((n) => n == 'saher');
  print(name);

  List saher = ['saher', 'alaa', 'mohamed'];
  var s = saher.any((element) => element == '');
  print(s);

  List p = ['saher', 'maher'];
  var ex = p.every((e) => e.length > 4);
  print(ex);
  List m = [2, 3, 2, 2, 4, 7, 8, 9, 10];
  var x = m.take(4).toSet();
  print(x);

  List<String> listOfNames = ['saher alaa', 'bogy', 'tamtam'];
  print(listOfNames);
  print(listOfNames.asMap());
  m.forEach((element) {
  
  });
  print(s);

  
}

sum(int a, int b) {
  int c = a + b;
  return c;
}

int fibonatchi(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonatchi(n - 1) + fibonatchi(n - 2);
}
