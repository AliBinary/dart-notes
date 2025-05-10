// 📘 Dart Note: Using Mixins in Dart

// A mixin to share common behavior (e.g., storing and printing a name)
mixin Name {
  String name = '';

  void printName() {
    print('Name: $name');
  }
}

// Class representing a Human, using the Name mixin
class Human with Name {
  final int id;

  Human(this.id, String humanName) {
    name = humanName;
  }
}

// Class representing a Car, using the Name mixin
class Car with Name {
  final int id;

  Car(this.id, String carName) {
    name = carName;
  }
}

// A specific type of Car that inherits from Car
class Benz extends Car {
  Benz(int id, String benzName) : super(id, benzName);
}

void main() {
  // Creating a Car instance and printing its name
  final car = Car(1, 'BMW530');
  car.printName(); // Output: Name: BMW530

  // Creating a Human instance and printing its name
  final human = Human(2, 'Ali');
  human.printName(); // Output: Name: Ali

  // Creating a Benz instance and printing its name
  final benz = Benz(3, 'AMG E 63');
  benz.printName(); // Output: Name: AMG E 63
}
