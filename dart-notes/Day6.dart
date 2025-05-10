// 📘 Dart Note: final, const, late, Nullable, Type Comparison, and Class Example

void main() {
  // -------------------------
  // final vs const
  // -------------------------

  // 'final' values are set at runtime and cannot be changed after being assigned.
  final birthdayFromDB = getBirthDateFromDB();
  print("Birthday from DB: $birthdayFromDB");

  // 'const' values must be known at compile-time and are deeply immutable.
  const fixedBirthday = "2008/12/25";
  print("Fixed birthday: $fixedBirthday");

  // -------------------------
  // late variable
  // -------------------------

  // "late" means "I promise to initialize this before use."
  late String myName1; // Must be initialized before first use.
  myName1 = "Ali";
  print("My name (late): $myName1");

  // -------------------------
  // Nullable variable
  // -------------------------

  String? myName2 = null; // Can be null
  print("Nullable name: $myName2");

  // -------------------------
  // Type comparison
  // -------------------------

  String myName3 = "Ali"; // Strongly typed
  var myName4 = "Ali"; // Inferred as String
  Object myName5 = "Ali"; // Treated as general Object

  // -------------------------
  // Class example
  // -------------------------

  Student student = Student(1, "Ali");
  print("Student ID: ${student.id}");
  // print(student._name); // Error: _name is private
}

// -------------------------
// Helper function
// -------------------------

String getBirthDateFromDB() {
  // Simulate runtime DB value
  return "2000/01/01";
}

// -------------------------
// Class with access control
// -------------------------

class Student {
  final int id; // Public: accessible outside the class
  final String _name; // Private: accessible only inside this class

  const Student(this.id, this._name);
}
