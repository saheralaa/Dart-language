void main() {
  List numbers = [1, 2, 3, 'saher', 'mohamed'];
  var listt = first(numbers);
  print(listt);
  print('_____________________________________________');
  List<int> number = [10, 20, 30, 40];
  List<String> names = ['Ali', 'Sara', 'Hassan','Saher'];

  print(findFirst<int>(number, (n) => n > 15)); 
  print(findFirst<String>(names, (name) => name.startsWith('S')));
}

//Todo: generics Methods
T first<T>(List<T> ts) {
  T tmp = ts[3];
  return tmp;
}

T findFirst<T>(List<T> items, bool Function(T) condition) {
  for (T item in items) {
    if (condition(item)) {
      return item;
    }
  }
  throw Exception('No match found');
}

T findMax<T extends Comparable>(T a, T b) {
  return a.compareTo(b) > 0 ? a : b;
}
