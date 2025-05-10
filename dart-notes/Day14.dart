// 📘 Dart Note: Abstract Classes, Inheritance, and Interfaces

void main() {
  // Creating an instance of Dog (implements Animal)
  Animal dog = Dog();
  dog.eat(); // Output: Dog is eating
  dog.sleep(); // Output: Dog is sleeping now...
  print(dog.name); // Output: Dog
}

/// Abstract Class Example
abstract class Animal {
  // Abstract property and method (not implemented)
  int get age;
  void eat();

  // Implemented property and method
  String name = "animal";
  void sleep() {
    print('Animal is sleeping now...');
  }
}

/// Class that inherits from abstract class Animal
class Horse extends Animal {
  @override
  int get age => 10; // Implementing abstract property

  @override
  void eat() {
    print("Horse is eating"); // Implementing abstract method
  }
}

/// Class that implements the Animal interface
class Dog implements Animal {
  @override
  int get age => 5; // Implementing abstract property

  @override
  String name = "Dog"; // Implementing abstract property

  @override
  void eat() {
    print("Dog is eating"); // Implementing abstract method
  }

  @override
  void sleep() {
    print("Dog is sleeping now..."); // Implementing abstract method
  }
}
