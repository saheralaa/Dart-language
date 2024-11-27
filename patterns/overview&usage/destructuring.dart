void main() {
  //Todo: List Destructuring
  var numbers = [1, 2, 3];
  var [a, b, c] = numbers;
  print(a);
  print(b);
  print(c);
  //Todo: map Destructuring
  var user = {'name': 'Ali', 'age': 25};
  switch (user) {
    case {'name': var name, 'age': var age}:
      print('Name: $name, Age: $age');
      break;
    default:
      print('Unknown user');
  }
//Todo: records Destrutring
  var point = (x: 3, y: 4);

  var (x: xValue, y: yValue) = point;
  print('x: $xValue, y: $yValue');
//Todo: switch Destructuring
  var points = (x: 5, y: 10);

  switch (points) {
    case (x: 5, y: var yValue):
      print('X is 5, Y is $yValue');
      break;
    default:
      print('Point does not match');
  }
}
