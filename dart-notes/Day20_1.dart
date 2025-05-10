// 📘 Dart Note: Generics in Dart – Creating a Generic Box Class

/// A generic class that can store and retrieve a value of any type
class Box<T> {
  late T _content;

  /// Stores a value of type T in the box
  void put(T content) {
    this._content = content;
  }

  /// Retrieves the stored value
  T get() {
    return _content;
  }
}

void main() {
  // Example 1: Using Box with String
  /*
  var box = Box<String>();
  box.put('Hello World');
  print(box.get());
  */

  // Example 2: Using Box with int
  var box2 = Box<int>();
  box2.put(123);
  print(box2.get()); // Output: 123

  // Another way to instantiate a generic Box
  Box<int> intBox = Box<int>();
  intBox.put(420);

  // Example 3: Using Box with double
  var box3 = Box<double>();
  box3.put(1.5);

  // Another example of using generics: List<String>
  List<String> stringList = ['ali', 'hasan', 'abbas'];
}
