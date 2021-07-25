void main(List<String> arguments) {
  Car myCar = Car.named();
  myCar.start();

  Car myCar1 = Car.fromColor('Orange');
  myCar1.start();

  Car myCar2 = Car('BMW', 'White');
  myCar2.start();
}

class Car {
  late String carName;
  var color;

  Car.named() {
    carName = 'FORD';
    color = 'GREEN';
  }

  Car.fromColor(var color) {
    carName = 'LADA';
    this.color = color;
  }

  Car(this.carName, this.color);

  void start() {
    print('The $color $carName has started.');
  }

  void stop() {
    print('The $carName has stopped now.');
  }
}
