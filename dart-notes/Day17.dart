// 📘 Dart Note: Comments in Dart

// This is a single-line comment

void main() {
  Car car = Car();
  String myVariable = "hello";

  for (int i = 0; i < 5; i++) {
    // This function will print items to the console

    /*
      * This is a multi-line comment
      * It can be used for longer descriptions
    */

    print('$myVariable ${i + 1}');
  }
}

/// This is a documentation comment for the `Car` class.
/// It is the base class for all cars in our project, for example: [Bmw].
/// Documentation comments are useful for generating API docs.
class Car {}

/// The `Bmw` class extends the `Car` class.
class Bmw extends Car {}
