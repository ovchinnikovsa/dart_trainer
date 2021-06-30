String toplvlVariable = 'top lvlv variable';
main(List<String> args) {
  var variableInsideMain = 'var inside main';

  void myFunction() {
    var variableInsideMyFunction = 'var inside myFunction';
    print('inside myFuction');

    void nested_function() {
      var variableInsideNestedFunction = 'var inside nested function';
      print(toplvlVariable);
      print(variableInsideMain);
      print(variableInsideMyFunction);
      print(variableInsideNestedFunction);
      print('Inside nested function!');
    }

    nested_function();
  }

  myFunction();
}
