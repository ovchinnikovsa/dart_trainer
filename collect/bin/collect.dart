void main() {
  // LIST

  List<int> list1 = [1, 2, 3];
  var list2 = <String>[];
  var list3 = [];
  var list4 = [1, 'string', true];
  var list5 = [
    [1, 2, 3],
    ['a', 'b', 'c'],
    [true, false]
  ];

// FIXED-LENGHT LIST

  List<int> numberList = List.filled(5, 0, growable: false);
  numberList[0] = 22;
  numberList[1] = 33;
  numberList[2] = 44;
  numberList[3] = 55;
  numberList[4] = 66;
  print(numberList[1]);
  print(numberList);
  numberList[1] = 0;

  print('\n');

  // for (index)

  for (var i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }

  print('\n');

  // for in (individual element (obejct))

  for (var item in list1) {
    print(item);
  }

  print('\n');

  // method foreach

  list5.forEach((element) => print(element));

  // GROWABLE LIST

  List<int?> growList = List.filled(0, 0, growable: true);
  growList.add(1);
  growList.add(2);
  growList.add(3);
  growList.add(4);
  growList.add(5);
  print(growList);
  print(growList.first);
  print(growList.last);
  print(growList.length);
  print(growList.isEmpty);
  print(growList.reversed);
  growList[0] = 10;
  print(growList);
  growList.remove(3);
  print(growList);
  growList.removeAt(3);
  print(growList);
  growList.clear();
  print(growList);
}
