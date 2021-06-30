void main(List<String> arguments) {
  sayHello();
  String myName = getName();
  print(myName);

  String myAge = getAge(24);
  print(myAge);
}

// void sayHello() {
//   print('hello');
// }

// String getName() {
//   return 'Sergey';
// }

// String getAge(int age) {
//   return "Age is $age";
// }

void sayHello() => print('hello');

String getName() => 'Sergey';

String getAge(int age) => "Age is $age";
