//Class is a bluprint 
// Defining a class
class Car {
  // Properties (fields)
  String brand;
  String color;
  int year;

  // Constructor
  Car(this.brand, this.color, this.year);

  // Method
  void displayInfo() {
    print("Brand: $brand, Color: $color, Year: $year");
  }
}

// Main function (program starts here)
void main() {
  // Creating objects of the class
  var car1 = Car("Toyota", "Red", 2022);
  var car2 = Car("Honda", "Black", 2023);

  // Calling method using objects
  car1.displayInfo();
  car2.displayInfo();
}
