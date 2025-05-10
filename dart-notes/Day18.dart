// 📘 Dart Note: Anonymous Functions, Lambda Expressions & forEach

void main() {
  var myList = ['ali', 'hasan', 'abbas', 'saeed'];

  // Option 1: Using a named function
  // myList.forEach(printAllListElements);

  // Option 2: Using an anonymous function (lambda)
  // myList.forEach((String value) => print(value));

  // Lambda / anonymous / closure function
  myList.forEach((value) => print(value));

  /*
  Option 3: Multi-line anonymous function (block-style)
  myList.forEach((value) {
    print(value);
    print(value);
    print(value);
  });
  */
}

/// A named function that prints each list element
void printAllListElements(String value) => print(value);
