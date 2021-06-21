void main() {
  print('double:');
  print('~~~~~');
  double my_weight = 71.5;
  print(my_weight);
  print(my_weight.runtimeType);
  print('~~~~~\n');

  print('bool:');
  print('~~~~~');
  bool is_adult = true;
  print(is_adult);
  print(is_adult.runtimeType);
  print('~~~~~\n');

  print('String:');
  print('~~~~~');
  String my_name = 'Sergey';
  print(my_name);
  String my_surname = "Ovchhinnikov";
  print(my_surname);
  String fio = '''
  Sergey
  Ovchinnikov
  Alexsandrovich
  ''';
  print(fio);
  String my_personinfo =
      "Name: ${my_name.toUpperCase()}, weight: $my_weight kg";
  print(my_personinfo);
  print('~~~~~\n');

  print('Runes:');
  print('~~~~~');
  Runes hello = Runes('\u1f605');
  print(hello);
  print(String.fromCharCodes(hello));
  print('~~~~~\n');

  print('Symbol:');
  print('~~~~~');
  Symbol s = #f;
  print(s);
  print('~~~~~\n\n\n');

  var message = 'hello';
  print(message.runtimeType);
  var number = 10;
  print(number.runtimeType);

  dynamic message1 = 'hello';
  print(message.runtimeType);
  message1 = 15;
  print(message.runtimeType);
}
