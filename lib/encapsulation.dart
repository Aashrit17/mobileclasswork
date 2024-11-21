class Car {
  String _brand; // Private property

  // Constructor
  Car(this._brand);

  // Getter
  String get brand => _brand;

  // Setter
  set brand(String newBrand) {
    if (newBrand.isNotEmpty) {
      _brand = newBrand;
    } else {
      print('Brand cannot be empty');
    }
  }
}

void main() {
  Car myCar = Car('Tesla');
  print(myCar.brand); // Accessing using getter

  myCar.brand = 'Ford'; // Setting a new value
  print(myCar.brand);

  myCar.brand = ''; // Trying to set an invalid value
}
