// 📘 Dart Note: Encapsulation

class Product {
  // Private variables (underscore indicates private)
  int _id = 0;
  int? _price;
  String? _title;

  // Getter and setter for the `id` property
  int get id => _id;
  set id(int value) => _id = value;

  // Getter and setter for the `title` property
  String get title => 'محصول $_title';
  set title(String value) => _title = value;

  // Method to get the price of the product
  String getPrice() => '$_price تومان';

  // Method to set the price of the product
  void setPrice(int value) => _price = value;
}

void main() {
  // Creating an instance of `Product`
  Product product = Product();
  product.title = 'iphone 12'; // Setting the title
  print(product.title); // Output: محصول iphone 12
}
