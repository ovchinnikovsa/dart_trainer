void main() {
//   // LIST

  List<int> list1 = [1, 2, 3];
  var list2 = <String>[];
  var list3 = [];
  var list4 = [1, 'string', true];
  var list5 = [
    [1, 2, 3],
    ['a', 'b', 'c'],
    [true, false]
  ];

// // FIXED-LENGHT LIST

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

//   // GROWABLE LIST

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

// SET

  var set = {1, 2, 3};
  Set<int> set1 = {1, 2, 3};
  var set2 = <int>{1, 2, 3};
  Set set3 = Set.from([1, 'hello', 3]);
  print(set3);

  Set numberSet = Set();
  print(numberSet);
  numberSet.add(1);
  numberSet.add(1); //duplicates ignored
  numberSet.add(1); //duplicates ignored
  numberSet.add(2);
  numberSet.add(3);
  numberSet.add(4);
  numberSet.add(5);
  print(numberSet.contains(5));
  print(numberSet);
  print(numberSet.first);
  print(numberSet.last);
  print(numberSet.length);
  print(numberSet.isEmpty);
  print(numberSet);
  numberSet.remove(3);
  print(numberSet);

  print('\n');

  for (var item in numberSet) {
    print(item);
  }

  print('\n');

  numberSet.forEach((element) => print(element));

  numberSet.clear();
  print(numberSet);

  // MAP

  var map = {"key": "value", "key1": "value1"};
  Map map1 = {1: 'value', 2: 'value1'};

  Map<String, String> trafficLight = Map();
  trafficLight['red'] = 'stop';
  trafficLight['yellow'] = 'go?';
  trafficLight['green'] = 'go';
  print(trafficLight);

  trafficLight['yellow'] = 'wait';
  print(trafficLight);

  print(map);
  print(map1);
  print('\n');

  print(trafficLight.containsKey('red'));
  print(trafficLight.update('red', (value) => 'red1'));
  print(trafficLight.remove('red'));
  print(trafficLight.length);
  print(trafficLight.isEmpty);

  print('\n');

  for (var key in trafficLight.keys) {
    print(key);
  }
  print('\n');

  for (var value in trafficLight.values) {
    print(value);
  }
  print('\n');

  trafficLight.forEach((key, value) {
    print("key = $key, value = $value; ");
  });

  trafficLight.clear();
}
