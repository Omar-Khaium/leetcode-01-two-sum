class Solution {
  List<int> twoSum(List<int> nums, int target) {
    final List<int> results = [];

    for (int currentIndex = 0; currentIndex < nums.length; currentIndex++) {
      final int currentValue = nums.elementAt(currentIndex);

      for (int nextIndex = currentIndex + 1; nextIndex < nums.length; nextIndex++) {
        final int nextValue = nums.elementAt(nextIndex);
        if ((currentValue + nextValue) == target) {
          results.addAll([currentIndex, nextIndex]);
          break;
        }
      }
      if (results.isNotEmpty) {
        break;
      }
    }
    return results;
  }
}
