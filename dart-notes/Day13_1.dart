// 📘 Dart Note: Runtime Polymorphism, Subtyping, and Method Overriding

void main() {
  // Passing different car objects to the letsDrive function
  letsDrive(SportCar(1001, "Bmw530", 2017));
  letsDrive(SportCar(1002, "Volvo-XC90", 2017));

  // runtime polymorphism, subtyping polymorphism, inclusion polymorphism
}

/// Function to drive a car. This demonstrates polymorphism.
void letsDrive(Car car) {
  // Calls the start method of the specific subclass
  car.start();

  // Calls the accelerate method of the specific subclass
  car.accelerate();
}

/// Base class for all cars
class Car {
  final int id;
  final String name;
  final int createdAt;
  final String type;
  final int maxSpeed;

  Car(this.id, this.name, this.createdAt, this.type, this.maxSpeed);

  // General start method
  void start() {
    print("Car is started");
  }

  // General accelerate method
  void accelerate() {
    print("Accelerate is called");
  }
}

/// Subclass of Car for Sport Cars
class SportCar extends Car {
  // Constructor of SportCar
  SportCar(int id, String name, int createdAt)
    : super(id, name, createdAt, "sport", 300) {
    print("\nnew Sport Car is created...");
  }

  // Overriding start method for SportCar
  @override
  void start() {
    print("Sport Car - $name started");
  }

  // Overriding accelerate method for SportCar
  @override
  void accelerate() {
    print("Accelerate is called on SPORT CAR");
  }
}

/// Subclass of Car for SUV Cars
class SuvCar extends Car {
  // Constructor of SuvCar
  SuvCar(int id, String name, int createdAt)
    : super(id, name, createdAt, "Suv", 280) {
    print("\nnew SUV Car is created...");
  }

  // Overriding start method for SuvCar
  @override
  void start() {
    print("SUV Car - $name started");
  }

  // Overriding accelerate method for SuvCar
  @override
  void accelerate() {
    print("Accelerate is called on SUV CAR");
  }
}
