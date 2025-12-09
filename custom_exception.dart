class InvalidAgeException implements Exception {
  String errorMessage() => "Age must be 18 or above!";
}

void main() {
  try {
    validateAge(16);
  } catch (e) {
    print(e);
  }
}

void validateAge(int age) {
  if (age < 18) {
    throw InvalidAgeException();
  }
  print("Access granted");
}
