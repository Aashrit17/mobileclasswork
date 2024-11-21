class Vehicle {
  String brand;

  Vehicle(this.brand);

  void honk() {
    print('$brand goes honk honk!');
  }
}

class Car extends Vehicle {
  String model;

  Car(String brand, this.model) : super(brand);

  void displayInfo() {
    print('Car: $brand, Model: $model');
  }
}

void main() {
  Car myCar = Car('Toyota', 'Corolla');
  myCar.displayInfo();
  myCar.honk();
}
