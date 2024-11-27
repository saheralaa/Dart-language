void main() {
  Map<String, dynamic> names = {'saher': 'alaa'};
  var nameSet = Map.from(names);
  print(nameSet);
//Todo: Lists with generics
  List<int> numbers = [1, 2, 3, 5, 4, 6, 5, 8, 4];
  print(numbers);
  var pep = <String>['saher', 'alaa', 'mohamed'];
  print(pep);
  var boolean = <bool>[true, false, true];
  print(boolean[0]);
  //Todo: Sets with generics
  Set<int> integers = {1, 2, 3, 5, 45, 10, 6, 8, 68, 468, 46};
  print(integers);
  var seetts = <String>{'saher', 'alaa', 'mohamed', 'ghaly'};
  print(seetts);
//Todo: maps with generics
  Map<int, int> mapintegers = {12: 32, 15: 36, 50: 26};
  print(mapintegers);
  var namesINmaps = <String, int>{'saher': 19, 'aboElhamd': 25, 'omar': 20};
  print(namesINmaps);
  //Todo:Sets with generics
  Set<List<String>> listsOFNmaed = {
    ['saher', 'alaa'],
    ['mohamed', 'khaled']
  };
  print(listsOFNmaed);

  //Todo: Maps with generics
  Map<String, List<int>> mapswithgenerics = {
    'gpa': [20, 30, 60, 50],
    'gps': [20, 10, 30, 50]
  };
  print(mapswithgenerics);
  //Todo: Lists with generics
  List<Map<String, List<double>>> listsWithGenerics = [
    {
      'longtude': [2.5],
      'location': [5315.2252]
    },
    {
      'longtude': [2.5],
      'location': [5315.2252]
    },
    {
      'longtude': [2.5],
      'location': [5315.2252]
    },
  ];
  print(listsWithGenerics);
}
