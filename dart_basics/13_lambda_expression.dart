void main() {
  Function f = aFunction;
  f.call();

  Function f2 = () {
    print("Another Function");
  };

  final list = [1, 2, 3, 4, 5, 6, 78, 9];

  list.forEach((element) {
    print(element);
  });
}

void aFunction() {
  print("Just a function");
}
