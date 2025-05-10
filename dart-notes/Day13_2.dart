// 📘 Dart Note: Parametric Polymorphism (Generics)

void main() {
  // Using the printList function with a List of integers
  printList([1, 2, 3, 4]);

  // Using the printList function with a List of strings
  printList(['ali', 'hasan', 'saeed']);
}

/// A generic function that prints elements of a list
/// This function uses parametric polymorphism (Generics)
void printList<T>(List<T> list) {
  // Iterating through the list and printing each element
  list.forEach((T element) {
    print(element);
  });
}
