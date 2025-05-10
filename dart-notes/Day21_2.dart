// 📘 Dart Note: Using `const` with Immutable Classes

void main() {
  // Creating a constant string
  const String myVariable = "Hello World";

  // Creating an immutable `Street` object with constant values
  const Street street = Street(1, "saadat");
}

// Immutable Class Example
class Street {
  final int id;
  final String name;

  // Constructor marked as `const` to allow the creation of constant instances
  const Street(this.id, this.name);
}
