void main() {
  bool isStudent = true;
  print(isStudent);

  var anyData = 'name'; // var can't be reassigned
  print(anyData);
  print(anyData.runtimeType);

  dynamic dynamicData = '80'; // dynamic can be reassigned
  print(dynamicData);
  print(dynamicData.runtimeType);

  
}
