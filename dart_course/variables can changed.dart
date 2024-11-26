void main(List<String> args) {
//examble 3
//variables i can change in the value
  var address = '123 main st';
  print(address);
  address = '253 main st';
  print(address);
  address = address.replaceAll('main', 'blat');
  print(address);
  //********************************/
}