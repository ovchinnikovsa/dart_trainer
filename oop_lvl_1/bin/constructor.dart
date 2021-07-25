void main(List<String> arguments) {
  Car myCar = Car('BMW', color: 'White');
  myCar.start();
}

class Car {
  late String carName;
  var color;

  // Car(String carName, var color) {
  //   this.carName = carName;
  //   this.color = color;
  // }
  // Car(this.carName, [this.color = 'Red']); // color is unrequired & default value = red
  Car(this.carName, {this.color = 'Red'}); // named parametrs
  void start() {
    print('The $color $carName has started.');
  }

  void stop() {
    print('The $carName has stopped now.');
  }
}
