// 📘 Dart Note: Constructor, Inheritance, Method Overriding

void main() {
  // Creating an instance of SportCar
  SportCar car = SportCar(101, "Bmw530", 2017);
  car.start();
  // Output: "Car is started" followed by "Sport Car - Bmw530 is started"
}

/// Base class for all cars
class Car {
  int id;
  String name;
  String type;
  int createdAt;
  int maxSpeed;

  // Constructor to initialize the properties of Car class
  Car(this.id, this.name, this.type, this.createdAt, this.maxSpeed) {
    print("new instance of car is created");
  }

  // Method to simulate starting the car
  void start() {
    print("Car is started");
  }

  // Method to simulate stopping the car
  void stop() {
    print("Car is stopped");
  }
}

/// Subclass of Car for Sport Cars
class SportCar extends Car {
  // Constructor of SportCar class, calling the superclass (Car) constructor using `super`
  SportCar(int id, String name, int createdAt)
    : super(id, name, "Sport", createdAt, 300) {
    print("New instance of sport car - $name is created");
  }

  // Overriding the start method to provide custom behavior for SportCar
  @override
  void start() {
    super.start(); // Calling the start method of the parent class (Car)
    print("Sport Car - $name is started");
  }
}
