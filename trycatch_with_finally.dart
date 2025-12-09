void main() {
  try {
    List<int> nums = [1, 2, 3];
    print(nums[5]); // invalid index
  } catch (e) {
    print("Exception: $e");
  } finally {
    print("This always runs, no matter what.");
  }
}
