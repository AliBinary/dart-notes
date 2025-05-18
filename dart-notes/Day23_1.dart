// 📘 Dart Note: Introduction to Maps in Dart

void main() {
  // ✅ Creating a Map with implicit typing
  var names = {1001: 'ali', 1002: 'hasan', 20123: 'abbas'};

  // ✅ Accessing values by key
  print(names[20123]); // Output: abbas

  // ✅ Explicitly typed Maps

  // Map with type annotations using constructor-style
  Map<int, String> ex1 = <int, String>{};

  // Same as above, simpler syntax
  Map<int, String> ex2 = {};
}
