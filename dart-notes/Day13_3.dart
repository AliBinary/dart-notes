// 📘 Dart Note: Ad-hoc Polymorphism (Method Overloading)

void main() {
  // Calling the `add` function with two parameters
  print(add(1, 2)); // Output: 3

  // Calling the `add` function with three parameters
  print(add(1, 2, 3)); // Output: 6
}

/// Ad-hoc Polymorphism (Method Overloading) Example
/// The `add` function is overloaded to accept either 2 or 3 parameters
int add(int num1, int num2, [int num3 = 0]) => num1 + num2 + num3;
