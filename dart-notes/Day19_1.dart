// 📘 Dart Note: Using Extensions to Parse Strings to Numbers

void main() {
  String myVariable = "1001";

  // Using extension methods on String
  int integerVariable = myVariable.toInt(); // Converts to int
  double doubleVariable = myVariable.toDouble(); // Converts to double
}

/// Extension on the String class to parse it into numbers
extension NumberParsing on String {
  /// Converts the string to an integer
  int toInt() => int.parse(this);

  /// Converts the string to a double
  double toDouble() => double.parse(this);
}
