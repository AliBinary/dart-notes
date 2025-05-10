// 📘 Dart Note: Static Variables and Instance Variables with `final`

void main() {
  // Modifying a static variable via the class
  Street.maxSpeed = 15252;
  print(Street.maxSpeed); // Output: 15252
}

class Street {
  // Static variables can be `const` or `final` but also can be modified
  static int maxSpeed = 120;

  // Instance variables can only be `final`, but must be set at construction
  final int id;
  final String name;

  // Constructor for the `Street` class, using `const` for immutability
  const Street(this.id, this.name);
}
