// 📘 Dart Note: Constructors (Unnamed and Named Constructors)

void main() {
  // Creating an instance of Human using the unnamed constructor
  var humanInstance1 = Human(98, "Ali", "Ghanbari", "Iran");
  // Unnamed Constructor (Positional Parameters)

  humanInstance1.learn(); // Call the learn method
  print(humanInstance1.id); // Print the ID of the human

  // Creating an instance of Human using the named constructor 'persian'
  Human humanInstance2 = Human.persian("Ali", "Ghanbari");
  // Named Constructor (with filled initializer list)

  // Creating an instance of Human using the named constructor 'american'
  Human humanInstance3 = Human.american("Ali", "Ghanbari");
  // Named Constructor with extra logic
}

/// Human class with different constructors
class Human {
  int? id;
  String? firstname;
  String? lastname;
  String? nationality;

  // Unnamed Constructor
  Human(this.id, this.firstname, this.lastname, this.nationality);

  // Named Constructor for Persian nationality
  Human.persian(this.firstname, this.lastname) : id = 98, nationality = "Iran";

  // Named Constructor for American nationality (with extra logic)
  Human.american(this.firstname, this.lastname) : id = 1, nationality = "USA" {
    print(
      "New instance of human is created: name -> $firstname $lastname, nationality -> $nationality",
    );
  }

  // Method to simulate learning
  void learn() {
    print("$firstname is learning now...");
  }
}
