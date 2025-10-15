// Base class (Parent class)
class Animal {
  void sound() {
    print("Animals make sounds");
  }

  void sleep() {
    print("Animals need sleep");
  }
}

// Derived class (Child class)
class Dog extends Animal {
  // Overriding the sound() method
  @override
  void sound() {
    print("Dog barks");
  }

  void run() {
    print("Dog runs fast");
  }
}

// Main function
void main() {
  // Creating an object of Dog class
  var dog = Dog();

  // Accessing methods from both parent and child classes
  dog.sound();   // Overridden method
  dog.sleep();   // Inherited from Animal
  dog.run();     // Child class method
}
