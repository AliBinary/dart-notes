// 📘 Dart Note: Introduction to Sets in Dart

void main() {
  // ✅ Creating a Set of integers
  Set<int> mySet = {10, 20, 30, 10};

  // Note:
  // - Sets do not allow duplicate values.
  //   So '10' will appear only once.
  // - Sets are unordered and not indexed,
  //   so you cannot access elements like mySet[0]

  // ✅ Iterating over a Set
  mySet.forEach((element) => print(element));
}
