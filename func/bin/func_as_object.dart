import 'func.dart';

main(List<String> args) {
  Function person = printName;
  person();
  person = printLastname;
  person();
  getPerson(printName);
  getPerson(printLastname);
  print(1);
  Function myPerson = getNameOrLastname('dsag');
  myPerson();
  getNameOrLastname('adsf');
}

Function getNameOrLastname(String name) {
  return name == 'Sergey' ? printName : printLastname;
}

void getPerson(Function myFunction) {
  myFunction();
}

void printName() {
  print('Sergey');
}

void printLastname() {
  print('Ovchie');
}
