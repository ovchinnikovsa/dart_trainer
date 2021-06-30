main(List<String> args) {
  var numbers1 = [1, -10, 9, -1];
  var numbers2 = [-1, -2, -3];
  var numbers3 = [];
  var numbers4 = [1, 2];

  print(sumPositive(numbers1));
  print(sumPositive(numbers2));
  print(sumPositive(numbers3));
  print(sumPositive(numbers4));
}

int sumPositive(List numbers) {
  var result = 0;
  numbers.forEach((element) {
    if (element > 0 && element is int) {
      result += element;
    }
  });
  return result;
}
