// 📘 Dart Note: Extensions with Getters and Static Members

void main() {
  Car car = Car();
  car.id = 1;

  // Accessing an instance getter defined in the extension
  print(car.newId); // Output: 1001

  // Accessing a static member via instance getter (indirectly)
  print(car.StaticMember); // Output: static
}

/// A simple Car class
class Car {
  int id = 0;
}

/// Extension on Car to add new behavior
extension CarExt on Car {
  // Static field (not directly accessible via instance)
  static String staticMember = "static";

  // Instance getter that accesses the static field
  String get StaticMember => staticMember;

  // Computed property that adds 1000 to the original id
  int get newId => id + 1000;
}
