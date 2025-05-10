// 📘 Dart Note: Ternary Operator and Null-aware Operator

void main() {
  // Using ternary operator
  print(checkNull(2)); // Output will be 2

  // Using ternary operator with null value
  print(checkNull(null)); // Output will be "value is null"
}

/// Function to check if the value is null
Object checkNull(Object? value) => value == null ? "value is null" : value;

// The Same as using Null-aware operator
// Object checkNull(Object? value) => value ?? "value is null";
