// 📘 Dart Note: Switch Statement

void main() {
  // Variable initialization
  var num = 2 + 2; // num is 4

  // -------------------------
  // Switch Statement
  // -------------------------
  switch (num) {
    case 2:
      print(2); // Will not print because num is 4
      break; // Breaks out of the switch statement after matching case
    case 3:
      print(3); // Will not print because num is 4
      break;
    case 4:
      print(4); // Will print because num is 4
      break;
    default:
      print("default"); // Will not print
      break;
  }
}
