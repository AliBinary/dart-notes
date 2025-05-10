// 📘 Dart Note: Function Calls with Different Types of Parameters

void main() {
  // Function calls with different types of parameters:
  var result = add3Nums(2, 3); // Calling function with 2 parameters
  result = add3Numbers(2, 3, num3: 3); // Named parameter 'num3'
  print(result); // Output: 8
}

/*
Traditional Function Example:
  int addNumbers(int num1, int num2) {
    return num1 + num2;
  }
*/

// -------------------------
// Short-Hand Function
// -------------------------
int add2Nums(int num1, int num2) => num1 + num2;
// Shorter syntax for functions with single expression

// -------------------------
// Optional Parameters: Square brackets for optional positionals
// -------------------------
int add3Nums(int num1, int num2, [int num3 = 0]) => num1 + num2 + num3;
// Optional parameter 'num3', default value is 0

// -------------------------
// Named Parameters: Use curly braces for named parameters
// -------------------------
int add3Numbers(int num1, int num2, {int num3 = 0}) => num1 + num2 + num3;
// Named parameter 'num3', default value is 0

// -------------------------
// Required Named Parameters (using `required` keyword)
// -------------------------
// int add3Numbers(int num1, int num2, {required int num3 = 0}) => num1 + num2 + num3;
