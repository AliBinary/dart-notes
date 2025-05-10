// 📘 Dart Note: Operators

void main() {
  // -------------------------
  // Arithmetic Operators
  // -------------------------
  print(3 / 2); // Division (result: 1.5)
  print(3 ~/ 2); // Integer Division (result: 1)
  print(8 % 3); // Modulo (remainder: 2)

  // -------------------------
  // Increment / Decrement
  // -------------------------
  var myNumber = 0;
  myNumber++; // Post-increment
  ++myNumber; // Pre-increment
  myNumber--; // Post-decrement
  --myNumber; // Pre-decrement
  print("Final value: $myNumber");

  // Short-hand assignment operators
  // += , -= , *= , /= , ~/= , %=

  // -------------------------
  // Relational (Comparison) Operators
  // -------------------------
  var a = 1, b = 2;
  print(a >= b); // Greater than or equal to

  // Other comparisons:
  // == : equal
  // != : not equal
  // >  : greater than
  // >= : greater than or equal
  // <  : less than
  // <= : less than or equal

  // -------------------------
  // Type Test Operators
  // -------------------------
  print(a is num); // true: 'a' is a number
  print(a is! num); // false: 'a' is NOT a number

  // 'is', 'is!', 'as'
  var number1 = 1001 as Object; // Cast to Object

  // -------------------------
  // Logical Operators
  // -------------------------
  // && : AND
  // || : OR
  // !  : NOT

  print(!(a > 10 && b <= 2)); // Negation of a compound logical condition
}
