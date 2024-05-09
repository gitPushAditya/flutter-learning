void main() {
  Map<String, dynamic> person = {'name': 'Adi', 'age': 24, 'city': 'Lucknow'};

  print(person['name']);
  person['phone'] = '383754839';
  print(person.keys);
}
