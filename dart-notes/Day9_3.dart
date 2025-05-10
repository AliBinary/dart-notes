// 📘 Dart Note: Looping (For, For-In, While, Do-While Loops)

void main() {
  // ------------------------
  // For Loop
  // ------------------------
  for (var i = 1; i <= 10; i++) {
    // You can use break to exit the loop, or continue to skip to the next iteration.
    print(i); // Prints numbers from 1 to 10
  }

  // ------------------------
  // For-In Loop (Iterating over a List)
  // ------------------------
  var nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i in nums) {
    print(
      i,
    ); // Prints numbers from 1 to 10 (same as the previous loop, but with a list)
  }

  // ------------------------
  // While Loop
  // ------------------------
  var j = 1;
  while (j <= 10) {
    print(j++); // Prints numbers from 1 to 10 (incremented after printing)
  }

  // ------------------------
  // Do-While Loop
  // ------------------------
  var k = 1;
  do {
    print(
      k++,
    ); // Prints numbers from 1 to 10, will run at least once even if condition is false
  } while (k <= 10);
}
