// 📘 Dart Note: `final` vs `const` and Immutable vs Mutable Classes

void main() {
  // Creating an instance of Car and assigning values
  final Car car = Car();
  car.id = 2;
  car.id = 3; // This is fine, because `id` is mutable in the class

  // The following line would throw an error:
  // car = Car();
  // Error: 'final' variable can only be set once

  // Uncommenting the following would throw an error:
  // const Car car = Car();
  // Error: Const variables must be initialized with a constant value

  // Example of using `const` for a string
  const String myVariable =
      "Hello World"; // This is ok because it's a compile-time constant
  // It's fine to assign to `const` variables as long as their value doesn't change.
}

// Mutable Class Example
class Car {
  late int id;
}
