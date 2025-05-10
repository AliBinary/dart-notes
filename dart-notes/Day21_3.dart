// 📘 Dart Note: Mutability in Lists with `final` vs `const`

void main() {
  // Using `final` allows the list reference to be set only once, but the content is mutable
  final myList = ['ali', 'hasan', 'abbas'];
  myList[0] = 'saeed'; // This is valid because the list itself is mutable

  // Using `const` makes the list and its contents immutable (frozen at compile-time)
  const myList2 = ['ali', 'hasan', 'abbas'];
  // The following line will throw an error:
  // myList2[0] = 'saeed';  // Error: Cannot assign to an index of a const list

  print(myList2); // Output: [ali, hasan, abbas]
}
