  void main() {
  try {
    int result = 10 ~/ 0;  // ~/ means integer division
    print("Result: $result");
  } catch (e) {
    print("Error occurred: $e");
  }
}
