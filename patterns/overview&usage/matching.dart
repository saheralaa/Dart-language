void main() {
  //Todo: value matching
  int value = 5;
  switch (value) {
    case 1:
      print('value is 1');
      break;
    case 5:
      print('value is 5');
    default:
      print('not found');
  }
  //Todo: type matching
  dynamic v = 452;

  switch (v) {
    case int:
      print('Value is an integer');
      break;
    case String:
      print('Value is a string');
      break;
    default:
      print('Unknown type');
  }
  //Todo: Destructuring Matching
  var records = (a: 12, y: 4);
  switch (records) {
    case (a: 12, y: var y):
      print('Point is on x = 12 and y=$y');
      break;
    default:
  }

  //Todo: list Matching
  var number = [1, 2, 3];
  switch (number) {
    case [1, 2, 3]:
      print('this is List');
      break;
    default:
  }
  //Todo: logical matching
  var logical = 10;
  switch (logical) {
    case >= 10 && < 20:
      print('number is between 10=>20');
      break;
    default:
  }
}
