import 'package:console/console.dart';
import 'package:test/test.dart';

void main() {
  late List<int> nums;
  late int target;
  test('example 1', () {
    nums = [2, 7, 11, 15];
    target = 9;
    expect(Solution().twoSum(nums, target), [0, 1]);
  });
  test('example 2', () {
    nums = [3, 2, 4];
    target = 6;
    expect(Solution().twoSum(nums, target), [1, 2]);
  });
  test('example 3', () {
    nums = [3, 3];
    target = 6;
    expect(Solution().twoSum(nums, target), [0, 1]);
  });
}
