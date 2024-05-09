void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    67,
    8,
    9,
  ];

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  for (int number in numbers) {
    print(number);
  }

  int i = 0;
  while (i < numbers.length) {
    print(numbers[i]);
    i++;
  }

  do {
    print(numbers[i]);
    i++;
  } while (i < numbers.length);
}
