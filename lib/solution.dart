class Solution {
  List<int> twoSum(List<int> nums, int target) {
    final Map<int, int> map = {};

    for (int currentIndex = 0; currentIndex < nums.length; currentIndex++) {
      if (map.containsKey(target - nums[currentIndex])) {
        return [map[target - nums[currentIndex]] ?? -1, currentIndex];
      } else {
        map[nums[currentIndex]] = currentIndex;
      }
    }
    return [];
  }
}
