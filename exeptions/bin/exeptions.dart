void main(List<String> arguments) {
  // Exeption
  // Error

  try {
    var List = [double.parse('3,14'), 2, 3];
    print('Result: $List');
  } on RangeError {
    // Error
    print('Out of range!');
  } catch (e, s) {
    // Exeption
    print('Stack Trace: $s');
    print('Exeption: $e');
  } finally {
    print('This is finaly and always executed.');
  }
}
