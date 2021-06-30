main(List<String> args) {
  Function add = addNumbers(4);
  int result = add(6);
  print(result);

  int result2 = addNumbers(5)(6);
}

Function addNumbers(int x) {
  // int sum(int y) {
  //   return x + y;
  // }

  return (int y) => x + y;
}
