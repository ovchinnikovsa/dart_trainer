main(List<String> args) {
  // Function addTwoNumbers = (int a, int b) {
  //   int sum = a + b;
  //   print(sum);
  // };

  Function addTwoNumbers = (int a, int b) => print(a + b);

  addTwoNumbers(1, 2);

  var number = operationNumbers(5, 2, (a, b) => a * b);
  print(number);
}

int operationNumbers(int a, int b, Function operation) {
  return operation(a, b);
}

void sumNumbers(int a, int b) {
  int sum = a + b;
  print(sum);
}
