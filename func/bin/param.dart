void main(List<String> args) {
  getPerson('Sergey');
  getPerson1(name: 'Sergey');
  getPerson1(weight: 14, name: 'Sergey');
}

void getPerson(String name, [int? weight]) {
  print('Name: $name, weight: $weight');
}

void getPerson1({String? name, int? weight = 50}) {
  print('Name1: $name, weight1: $weight');
}

// [] - optional param
// {} - named parameter
