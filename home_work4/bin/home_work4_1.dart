void main(List<String> arguments) {
  var strings = ['a', 'ab', 'abc'];
  var strings1 = ['abcde', 'ab', 'abc'];
  var strings2 = [];

  print(calcForLenght(strings));
  print(calcForLenght(strings1));
  print(calcForLenght(strings2));
}

int calcForLenght(List strings) {
  var lettersSum = 0;

  strings.forEach((element) {
    var i = 0;

    var letters = element.split('');
    letters.forEach((element) {
      i++;
    });
    lettersSum += i;
  });

  return lettersSum;
}
