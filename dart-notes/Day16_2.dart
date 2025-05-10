// 📘 Dart Note: Using `on` in Mixins for Type Restriction

// This mixin can only be used by classes that extend `Car`
mixin Name on Car {
  String name = '';

  void printName() => print('Name: $name');
}

// A simple base class
class Car {
  final int id;
  Car(this.id);
}

// `Benz` extends `Car` and uses the `Name` mixin (valid)
class Benz extends Car with Name {
  Benz(int id, String name) : super(id) {
    this.name = name;
  }
}

// ❌ The following would throw an error:
// class Human with Name {}
// Error: 'Name' can only be used on classes that extend 'Car'

void main() {
  final benz = Benz(3, 'AMG E 63');
  benz.printName(); // Output: Name: AMG E 63
}
