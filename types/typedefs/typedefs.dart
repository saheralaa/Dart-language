typedef Compare<T> = int Function(T a, T b);
typedef ListMapper<X> = Map<X, List<X>>;
typedef MMMMM = int Function(int am, int b);
typedef Comparator<T> = int Function(T a, T b);

void main() {
  print('____________________________________');
  MMMMM mm;
  mm = add;
  print(mm(20, 30));
  mm = subtract;
  print(mm(50, 30));

  print('____________________________________');
  String namee = 'saher';
  executeGreeting(sayHello, namee); // Hello, Ali!
  executeGreeting(sayGoodbye, 'Sara'); // Goodbye, Sara!
  print('____________________________________');

  Comparator<int> integerComparator = compareIntegers;

  var numbers = [5, 2, 9, 1];
  numbers.sort(integerComparator);
  print(numbers);

  print('____________________________________');
  if (sort == Comparator<int>) {
    print(true);
  } else {
    print(false);
  }
  ListMapper<String> m2 = {
    'names': ['saher', 'mohamed', 'khaled']
  };
  print(m2);
  print('_____________________________________________');

  List<int> numberss = [5, 6, 9, 8, 1, 2, 3, 7, 50];
  numberss.sort();
  print(numberss);
}

typedef Greeting = void Function(String name);
void sayHello(String name) {
  print('Hello $name!');
}

void sayGoodbye(String name) {
  print('Goodbye $name!');
}

void executeGreeting(Greeting greetFunction, String name) {
  greetFunction(name);
}

//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
Map<String, List<String>> m1 = {};

int sort(int a, int b) => a - b;
int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int compareIntegers(int a, int b) => a - b;
