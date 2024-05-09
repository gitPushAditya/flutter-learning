void main() {
  List<int> marks = [4, 5, 5, 6, 8];
  print(marks.isEmpty);
  print(marks[3]);
  marks.add(34);
  marks.remove(5);
  marks.insert(0, 6);
  print(marks);

  final marksString = marks.join(' ');
  print(marksString);
  final list = marksString.split(' ');
  print(list);
}
