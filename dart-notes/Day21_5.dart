// 📘 Dart Note: Different Ways to Create Lists in Dart

void main() {
  // Creating a mutable list with `var`
  var myList1 = [1, 2, 3]; // List of integers, mutable

  // Creating an immutable constant list with `const`
  const myList2 = [1, 2, 3]; // A compile-time constant list

  // Another way to create an immutable constant list with type annotation
  const List<int> myList3 = [1, 2, 3];

  // Creating a list with a `const` constructor and a variable reference
  List<int> myList4 = const [1, 2, 3]; // This is also a constant list

  // Creating a constant list using `const` keyword with collection literals
  var myList5 = const <int>[
    1,
    2,
    3,
  ]; // A constant list with collection literals
}
