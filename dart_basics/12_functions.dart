void main() {
  add(4, 5);
}

void add(int a, int b) {
  print(a + b);
}

// create a positional argument optional with default value - 
// void add(int a, [int b = 0]) {
//   print(a + b);
// }

// create a named argument optional with default value - 
// void add({int a = 0, int b = 0}) {
//   print(a + b);
// }

// create a named argument required with default value - 
// void add({required int a, required int b) {
//   print(a + b);
// }