main() {
  int a = 10, b = 20;
  int result = sum(a, b);
  print(result);

  int resultArrow = sumArrow(a, b);
  print(resultArrow);

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    1,
    2,
    3,
    4,
    5,
    12,
    2,
    1,
    2
  ];

  // var newList = numbers.where((number) {
  //   return number >= 4;
  // });

  var newList = numbers.where((number) => number >= 4);
  print(newList);

  print(numbers.map((number) => number * 2).toSet().toList());

  // print(newList);
}

int sum(int a, int b) {
  return a + b;
}

int sumArrow(int x, int y) => x + y;
