// 📘 Dart Note: Map of Lists Containing Custom Objects

void main() {
  // ✅ A map where each key maps to a list of Student objects
  var students = {
    'A': [Student(1001, 'ali', 'ahmadi'), Student(1002, 'hasan', 'alavi')],
    'B': [Student(2001, 'abbas', 'hosseini')],
    'C': [], // Empty list
  };

  // ✅ Printing the map
  print(students);
}

// ✅ A simple Student class
class Student {
  final int id;
  final String firstName;
  final String lastName;

  // Custom toString for readable output
  @override
  String toString() {
    return 'id → $id, firstName → $firstName, lastName → $lastName';
  }

  const Student(this.id, this.firstName, this.lastName);
}
