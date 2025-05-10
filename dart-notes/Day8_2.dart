// 📘 Dart Note: Function References and Named Required Parameters

void main() {
  // Function references: Assign function to a variable
  Function fun1 = addNumbers;
  Function fun2 = addNumbers;

  // Compare two function references
  print(fun1 == fun2); // Output: true
  // In Dart, functions are first-class objects, meaning they can be assigned to variables.
  // Function comparison checks if both variables point to the same function.
}

// Function with named required parameter
int addNumbers(int num1, int num2, {required int num3}) => num1 + num2 + num3;
