void main() {
  bool admin = true;
  List p = ['home', 'profile', if (admin) 'admin', 'settings'];
  print(p);

  var listOfInts = [1, 2, 3];
  var listOfStrings = [0, for (var i in listOfInts) '$i'];
  print(listOfStrings);
  bool isLoggedIn = true;

  Map<String, String> userInfo = {
    "name": "أحمد",
    if (isLoggedIn) "status": "Active",
  };

  print(userInfo);
  bool addExtra = false;
  Set<int> numbers = {
    1,
    2,
    3,
    // ignore: dead_code
    if (addExtra) 4,
  };

  print(numbers);

  List<String> items = ["Laptop", "Phone", "Tablet"];
  Map<String, int> itemPrices = {
    for (var item in items) item: item.length * 100,
  };
  print(itemPrices);

  List<int> numberss = [1, 2, 3, 4, 5];
  List<int> evenNumbers = [
    for (var number in numberss)
      if (number.isEven) number,
  ];

  print(evenNumbers);

  List mapOfName = ['saher', 'alaa', 'mohamed'];
  Map<String, int> names = {
    for (var name in mapOfName)
      if (name.length > 3) name: name.length,
  };
  print(names);
}
