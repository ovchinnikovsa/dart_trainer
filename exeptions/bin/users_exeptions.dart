void main() {
  try {
    print(factorial(-5));
  } catch (e, s) {
    print(e);
    print(s);
  }
}

class factorialExeption implements Exception {
  final String msg = 'Input number must be more than zero!';
  @override
  String toString() {
    return msg;
  }
}

int? factorial(int n) {
  if (n < 1) {
    throw factorialExeption();
  }
  var fact = 1;
  for (var i = 1; i <= n; i++) {
    fact *= i;
  }
  return fact;
}
