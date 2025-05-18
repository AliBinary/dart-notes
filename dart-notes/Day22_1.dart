// 📘 Dart Note: Working with Lists and Objects

void main() {
  // ✅ A list of integers (typed)
  List<int> myList = [10, 20, 30, 40];

  // ✅ A list containing mixed types (inferred as List<dynamic>)
  var myList1 = [10, 20, 30, 40, 'Hello World'];

  // Same as above but explicitly typed
  List<dynamic> myList2 = [10, 20, 30, 40, 'Hello World'];

  // ✅ Reversing and printing the list
  myList.reversed.forEach((element) => print(element));

  // ✅ Adding and removing elements
  myList.add(50); // Add 50 to the end
  myList.removeAt(0); // Remove element at index 0
  myList.remove(40); // Remove the value 40

  // ✅ Accessing first and last elements
  print(myList.first); // Same as myList[0]
  print(myList[0]); // First element
  print(myList.last); // Last element

  // ✅ Adding multiple elements
  myList.addAll([50, 60, 70, 80, 90, 100]);

  // ✅ Spread operator: copying one list into another
  List<dynamic> myList3 = [1, 2, 3, 4, ...myList2];

  // ✅ Collection-for: generating list dynamically
  List<dynamic> myList4 = [1, 2, 3, 4, for (var i = 0; i < 5; i++) myList2[i]];

  // ✅ Removing elements based on a condition
  myList.removeWhere((element) => element == 30);

  // ✅ Working with a list of objects
  List<Car> cars = [Car(1001, 'Bmw'), Car(1002, 'Toyota'), Car(1003, 'Benz')];

  // Remove the car with name 'Benz'
  cars.removeWhere((car) => car.name == 'Benz');

  // Print remaining car names
  cars.forEach((car) => print(car.name));
}

// ✅ A simple Car class
class Car {
  final int id;
  final String name;

  const Car(this.id, this.name);
}
