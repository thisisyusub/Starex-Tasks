void main() {
  final sortedNumbers = [1, 2, 3, 8, 8, 8, 12, 13];

  final indexes = occurence(sortedNumbers, 8);
  print(indexes);
}

List<int> occurence(List<int> numbers, int target) {
  final range = <int>[];

  range.add(firstIndex(numbers, target));
  range.add(lastIndex(numbers, target));
  return range;
}

int firstIndex(List<int> numbers, int target) {
  var index = -1;

  int start = 0;
  int end = numbers.length - 1;

  while (start <= end) {
    final mid = start + (end - start) ~/ 2;

    if (numbers[mid] >= target) {
      end = mid - 1;
    } else {
      start = mid + 1;
    }

    if (numbers[mid] == target) {
      index = mid;
    }
  }

  return index;
}

int lastIndex(List<int> numbers, int target) {
  var index = -1;

  int start = 0;
  int end = numbers.length - 1;

  while (start <= end) {
    final mid = start + (end - start) ~/ 2;

    if (numbers[mid] <= target) {
      start = mid + 1;
    } else {
      end = mid - 1;
    }

    if (numbers[mid] == target) {
      index = mid;
    }
  }

  return index;
}
