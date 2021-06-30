void main(List<String> arguments) {
  List<String> strings = List.empty(growable: true);
  strings = ["dart", "abc", "good luck"];

  Map<String, int> alphabet = Map();
  int j = 1;
  for (var i = 97; i <= 122; i++) {
    alphabet[String.fromCharCode(i)] = j;
    j++;
  }
  print(alphabet['b']);
  var result = checkSymbols(strings, alphabet);
  print(result);
}

List checkSymbols(List<String> strings, Map<String, int> alphabet) {
  var result = List.empty(growable: true);
  var i = 1;
  strings.forEach((element) {
    var split_element = element.split('');
    var sum_of_symbols = 0;
    split_element.forEach((String element) {
      int? symbol_cost = alphabet[element];
      if (symbol_cost != null) {
        sum_of_symbols += symbol_cost;
      }
    });
    sum_of_symbols = sum_of_symbols * i++;
    result.add(sum_of_symbols);
  });
  return result;
}
