void main() {
  final temp = 50;

  if (temp < 50) {
    print("It's normal temprature.");
  } else if (temp > 50) {
    print("It's high temprature.");
  } else {
    print("It's 50 degrees.");
  }

  switch (temp) {
    case < 50:
      print("It's normal temprature.");
      break;
    case > 50:
      print("It's high temprature.");
      break;
    default:
      print("It's 50 degrees.");
      break;
  }

  final status = switch (temp) {
    < 50 => "It's normal temprature.",
    > 50 => "It's high temprature.",
    _ => "It's 50 degrees."
  };

  print(status);
}
