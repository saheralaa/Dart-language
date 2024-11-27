void main() {
//Todo: Restricting to a Specific Class
  var index = Box<double>(22.5);
  index.display();
  var indexNumber = Box<int>(232323);
  indexNumber.display();
}

//Todo: Restricting to a Specific Class
class Box<T extends num> {
  final T value;
  Box(this.value);
  void display() {
    print('Value: $value');
  }
}
