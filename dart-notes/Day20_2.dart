// 📘 Dart Note: Working with Generics in Functions

/// A generic function that returns the first element from a list
T first<T>(List<T> list) {
  return list[0];
}

void main() {
  // Creating a list of strings
  var myList = <String>['ali', 'hasan', 'abbas'];

  // Using the generic function `first` to get the first element
  print(first(myList)); // Output: ali
}
